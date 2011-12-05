# Go to this page https://aws-portal.amazon.com/gp/aws/developer/account/index.html?action=access-key
# to retrieve your AWS/Mechanical Turk access keys.
AWSACCESSKEYID      = 'AKIAIAJENS4SKBG3WGLA'
AWSSECRETACCESSKEY  = '3k5TG23pOoGGnY0kAP3YSy46AUQge+zMVR3ZKgF6'

RTurk::logger.level = Logger::DEBUG
RTurk.setup(AWSACCESSKEYID, AWSSECRETACCESSKEY, :sandbox => true)
