SELECT 
    id                          AS 'ID',
    email_address               AS 'EmailAddress',
    password_hash               AS 'PasswordHash',
    user_id                     AS 'UserId',		
    is_first_time               AS 'IsFirstTime',
    is_inactive                 AS 'IsInactive',
    is_suspended                AS 'IsSuspended',    
    is_reset_required           AS 'IsResetRequired',
    is_account_being_reset      AS 'IsAccountBeingReset',
    is_profile_complete         AS 'IsProfileComplete',
    title                       AS 'Title',
    first_name                  AS 'FirstName',
    last_name                   AS 'LastName',
    agency_name                 AS 'AgencyName',
    is_full_name_set            AS 'IsFullNameSet',
    phone_number                AS 'PhoneNumber',
    is_phone_number_set         AS 'IsPhoneNumberSet',
    post_code                   AS 'PostCode',
    address                     AS 'Address',
    city                        AS 'City',
    country                     AS 'Country',
    logo_url                    AS 'LogoUrl',
    login_type                  AS 'LoginType',
    date_created                AS 'DateCreated',
    refresh_token               AS 'RefreshToken'
FROM ##DATABASE##.users
WHERE email_address = @EmailAddress;
