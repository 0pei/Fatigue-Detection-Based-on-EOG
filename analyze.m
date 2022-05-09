                        % move finished dot
candy_tired = 489418;   % 484864
candy = 652800 - candy_tired;
s1_candy = candy / 256;
m1_candy = candy / 256 / 60;
enya_tired = 685084;    % 603392
enya = 829440 - enya_tired;
s2_enya = enya / 256;
m2_enya = enya / 256 / 60;
lisa_tired = 583858;    % 579328
lisa = 721920 - lisa_tired;
s3_lisa = lisa / 256;
m3_lisa = lisa / 256 / 60;
wei_tired = 596604;     % 470528
wei = 645120 - wei_tired;
s4_wei = wei / 256;
m4_wei = wei / 256 / 60;
ting_tired = 703723;    % 605952
ting = 768000 - ting_tired;
s5_ting = ting / 256;
m5_ting = ting / 256 / 60;
martin_tired = 509338;  % 507136
martin = 906240 - martin_tired;
s6_martin = martin / 256;
m6_martin = martin / 256 / 60;
shin_tired = 481089;    % 470528
shin = 583680 - shin_tired;
s7_shin = shin / 256;
m7_shin = shin / 256 / 60;
kuo_tired = 545188;     % 519680
kuo = 622080 - kuo_tired;
s8_kuo = kuo / 256;
m8_kuo = kuo / 256 / 60;

% data = [candy enya lisa wei ting shin kuo];
data = [candy enya lisa wei ting martin shin kuo];

% 平均 d=點 s=秒 m=分
d_mean = mean(data, 'all');
s_mean = d_mean / 256;
m_mean = s_mean / 60;
% 中位數
d_median = median(data, 'all');
s_median = d_median / 256;
m_median = s_median / 60;
% 標準差
d_std = std(data);
s_std = d_std / 256;
m_std = s_std / 60;
% 最大值
d_max = max(data);
s_max = d_max / 256;
m_max = s_max / 60;
% 最小值
d_min = min(data);
s_min = d_min / 256;
m_min = s_min / 60;