SYMBOLS       = {'VTSMX' => 0.15,
                 'NAESX' => 0.15,
                 'VEIEX' => 0.1,
                 'VEURX' => 0.1,
                 'VPACX' => 0.1,
                 'VWEHX' => 0.1,
                 'VFSTX' => 0.1,
                 'VIPSX' => 0.1,
                 'VGSIX' => 0.05,
                 'VGPMX' => 0.05}

SMTP_OPTIONS  = {:address    => "smtp.gmail.com",
                :domain      => 'gmail.com',
                :username    => "your.name@gmail.com",
                :password    => "password",
                :port        => 587,
                :from        => "your.name@gmail.com",
                :subject     => "Fund Rebalance Report",
                :tls         => true}