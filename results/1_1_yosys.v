/* Generated by Yosys 0.13+15 (git sha1 bc027b2ca, gcc 11.3.0-1ubuntu1~22.04 -fPIC -Os) */

module ser_top(clk, rst_n, data_en, parallel_data_in, load_en, ser_out);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  input clk;
  input data_en;
  wire \data_in_latch.data_8b_out[0] ;
  wire \data_in_latch.data_8b_out[1] ;
  wire \data_in_latch.data_8b_out[2] ;
  wire \data_in_latch.data_8b_out[3] ;
  wire \data_in_latch.data_8b_out[4] ;
  wire \data_in_latch.data_8b_out[5] ;
  wire \data_in_latch.data_8b_out[6] ;
  wire \data_in_latch.data_8b_out[7] ;
  input load_en;
  input [7:0] parallel_data_in;
  input rst_n;
  output ser_out;
  BUFx2_ASAP7_75t_SL _132_ (
    .A(rst_n),
    .Y(_116_)
  );
  AND2x2_ASAP7_75t_SL _133_ (
    .A(_116_),
    .B(parallel_data_in[0]),
    .Y(_000_)
  );
  AND2x2_ASAP7_75t_SL _134_ (
    .A(_116_),
    .B(parallel_data_in[1]),
    .Y(_001_)
  );
  AND2x2_ASAP7_75t_SL _135_ (
    .A(_116_),
    .B(parallel_data_in[2]),
    .Y(_002_)
  );
  AND2x2_ASAP7_75t_SL _136_ (
    .A(_116_),
    .B(parallel_data_in[3]),
    .Y(_003_)
  );
  AND2x2_ASAP7_75t_SL _137_ (
    .A(_116_),
    .B(parallel_data_in[4]),
    .Y(_004_)
  );
  AND2x2_ASAP7_75t_SL _138_ (
    .A(_116_),
    .B(parallel_data_in[5]),
    .Y(_005_)
  );
  AND2x2_ASAP7_75t_SL _139_ (
    .A(_116_),
    .B(parallel_data_in[6]),
    .Y(_006_)
  );
  AND2x2_ASAP7_75t_SL _140_ (
    .A(_116_),
    .B(parallel_data_in[7]),
    .Y(_007_)
  );
  BUFx6f_ASAP7_75t_SL _141_ (
    .A(data_en),
    .Y(_117_)
  );
  INVx1_ASAP7_75t_SL _142_ (
    .A(_117_),
    .Y(_118_)
  );
  AND2x2_ASAP7_75t_SL _143_ (
    .A(rst_n),
    .B(_118_),
    .Y(_008_)
  );
  INVx1_ASAP7_75t_SL _144_ (
    .A(clk),
    .Y(_028_)
  );
  INVx1_ASAP7_75t_SL _145_ (
    .A(_009_),
    .Y(ser_out)
  );
  BUFx2_ASAP7_75t_SL _146_ (
    .A(load_en),
    .Y(_119_)
  );
  INVx1_ASAP7_75t_SL _147_ (
    .A(_119_),
    .Y(_120_)
  );
  BUFx2_ASAP7_75t_SL _148_ (
    .A(_120_),
    .Y(_121_)
  );
  AND3x1_ASAP7_75t_SL _149_ (
    .A(rst_n),
    .B(_121_),
    .C(_027_),
    .Y(_122_)
  );
  INVx1_ASAP7_75t_SL _150_ (
    .A(rst_n),
    .Y(_123_)
  );
  OA21x2_ASAP7_75t_SL _151_ (
    .A1(_123_),
    .A2(_119_),
    .B(_009_),
    .Y(_124_)
  );
  NOR2x1_ASAP7_75t_SL _152_ (
    .A(_122_),
    .B(_124_),
    .Y(_047_)
  );
  INVx1_ASAP7_75t_SL _153_ (
    .A(_026_),
    .Y(_125_)
  );
  NAND2x1_ASAP7_75t_SL _154_ (
    .A(_119_),
    .B(_013_),
    .Y(_126_)
  );
  BUFx2_ASAP7_75t_SL _155_ (
    .A(rst_n),
    .Y(_127_)
  );
  OA211x2_ASAP7_75t_SL _156_ (
    .A1(_119_),
    .A2(_125_),
    .B(_126_),
    .C(_127_),
    .Y(_029_)
  );
  INVx1_ASAP7_75t_SL _157_ (
    .A(_012_),
    .Y(_128_)
  );
  NAND2x1_ASAP7_75t_SL _158_ (
    .A(_121_),
    .B(_025_),
    .Y(_129_)
  );
  OA211x2_ASAP7_75t_SL _159_ (
    .A1(_121_),
    .A2(_128_),
    .B(_129_),
    .C(_127_),
    .Y(_030_)
  );
  INVx1_ASAP7_75t_SL _160_ (
    .A(_024_),
    .Y(_130_)
  );
  NAND2x1_ASAP7_75t_SL _161_ (
    .A(_119_),
    .B(_011_),
    .Y(_131_)
  );
  OA211x2_ASAP7_75t_SL _162_ (
    .A1(_119_),
    .A2(_130_),
    .B(_131_),
    .C(_127_),
    .Y(_031_)
  );
  INVx1_ASAP7_75t_SL _163_ (
    .A(_019_),
    .Y(_048_)
  );
  NAND2x1_ASAP7_75t_SL _164_ (
    .A(_121_),
    .B(_023_),
    .Y(_049_)
  );
  OA211x2_ASAP7_75t_SL _165_ (
    .A1(_121_),
    .A2(_048_),
    .B(_049_),
    .C(_127_),
    .Y(_032_)
  );
  INVx1_ASAP7_75t_SL _166_ (
    .A(_018_),
    .Y(_050_)
  );
  NAND2x1_ASAP7_75t_SL _167_ (
    .A(_121_),
    .B(_022_),
    .Y(_051_)
  );
  OA211x2_ASAP7_75t_SL _168_ (
    .A1(_121_),
    .A2(_050_),
    .B(_051_),
    .C(_127_),
    .Y(_033_)
  );
  INVx1_ASAP7_75t_SL _169_ (
    .A(_017_),
    .Y(_052_)
  );
  NAND2x1_ASAP7_75t_SL _170_ (
    .A(_120_),
    .B(_021_),
    .Y(_053_)
  );
  OA211x2_ASAP7_75t_SL _171_ (
    .A1(_121_),
    .A2(_052_),
    .B(_053_),
    .C(_127_),
    .Y(_034_)
  );
  INVx1_ASAP7_75t_SL _172_ (
    .A(_016_),
    .Y(_054_)
  );
  NAND2x1_ASAP7_75t_SL _173_ (
    .A(_120_),
    .B(_020_),
    .Y(_055_)
  );
  OA211x2_ASAP7_75t_SL _174_ (
    .A1(_121_),
    .A2(_054_),
    .B(_055_),
    .C(_127_),
    .Y(_035_)
  );
  INVx1_ASAP7_75t_SL _175_ (
    .A(_015_),
    .Y(_056_)
  );
  NAND2x1_ASAP7_75t_SL _176_ (
    .A(_120_),
    .B(_010_),
    .Y(_057_)
  );
  OA211x2_ASAP7_75t_SL _177_ (
    .A1(_121_),
    .A2(_056_),
    .B(_057_),
    .C(_127_),
    .Y(_036_)
  );
  INVx1_ASAP7_75t_SL _178_ (
    .A(\data_in_latch.data_8b_out[1] ),
    .Y(_058_)
  );
  BUFx6f_ASAP7_75t_SL _179_ (
    .A(\data_in_latch.data_8b_out[2] ),
    .Y(_059_)
  );
  BUFx6f_ASAP7_75t_SL _180_ (
    .A(\data_in_latch.data_8b_out[4] ),
    .Y(_060_)
  );
  NOR2x1_ASAP7_75t_SL _181_ (
    .A(_059_),
    .B(_060_),
    .Y(_061_)
  );
  BUFx6f_ASAP7_75t_SL _182_ (
    .A(\data_in_latch.data_8b_out[0] ),
    .Y(_062_)
  );
  BUFx6f_ASAP7_75t_SL _183_ (
    .A(\data_in_latch.data_8b_out[3] ),
    .Y(_063_)
  );
  NAND2x1_ASAP7_75t_SL _184_ (
    .A(_062_),
    .B(_063_),
    .Y(_064_)
  );
  OR2x2_ASAP7_75t_SL _185_ (
    .A(\data_in_latch.data_8b_out[0] ),
    .B(_063_),
    .Y(_065_)
  );
  OA211x2_ASAP7_75t_SL _186_ (
    .A1(_058_),
    .A2(_061_),
    .B(_064_),
    .C(_065_),
    .Y(_066_)
  );
  AND3x1_ASAP7_75t_SL _187_ (
    .A(_062_),
    .B(_058_),
    .C(_061_),
    .Y(_067_)
  );
  INVx1_ASAP7_75t_SL _188_ (
    .A(_062_),
    .Y(_068_)
  );
  INVx1_ASAP7_75t_SL _189_ (
    .A(_063_),
    .Y(_069_)
  );
  AND3x1_ASAP7_75t_SL _190_ (
    .A(_068_),
    .B(_069_),
    .C(_060_),
    .Y(_070_)
  );
  NOR2x1_ASAP7_75t_SL _191_ (
    .A(_062_),
    .B(_063_),
    .Y(_071_)
  );
  BUFx6f_ASAP7_75t_SL _192_ (
    .A(\data_in_latch.data_8b_out[1] ),
    .Y(_072_)
  );
  AND3x1_ASAP7_75t_SL _193_ (
    .A(_062_),
    .B(_072_),
    .C(_063_),
    .Y(_073_)
  );
  OA21x2_ASAP7_75t_SL _194_ (
    .A1(_071_),
    .A2(_073_),
    .B(_059_),
    .Y(_074_)
  );
  OR4x1_ASAP7_75t_SL _195_ (
    .A(_066_),
    .B(_067_),
    .C(_070_),
    .D(_074_),
    .Y(_075_)
  );
  NOR2x1_ASAP7_75t_SL _196_ (
    .A(_072_),
    .B(_063_),
    .Y(_076_)
  );
  NAND2x1_ASAP7_75t_SL _197_ (
    .A(_059_),
    .B(_060_),
    .Y(_077_)
  );
  AND2x2_ASAP7_75t_SL _198_ (
    .A(_062_),
    .B(_072_),
    .Y(_078_)
  );
  AOI211x1_ASAP7_75t_SL _199_ (
    .A1(_068_),
    .A2(_076_),
    .B(_077_),
    .C(_078_),
    .Y(_079_)
  );
  INVx1_ASAP7_75t_SL _200_ (
    .A(_079_),
    .Y(_080_)
  );
  OR2x6_ASAP7_75t_SL _201_ (
    .A(\data_in_latch.data_8b_out[3] ),
    .B(_060_),
    .Y(_081_)
  );
  OR3x1_ASAP7_75t_SL _202_ (
    .A(_062_),
    .B(_072_),
    .C(_059_),
    .Y(_082_)
  );
  AND2x2_ASAP7_75t_SL _203_ (
    .A(rst_n),
    .B(_117_),
    .Y(_083_)
  );
  OA21x2_ASAP7_75t_SL _204_ (
    .A1(_081_),
    .A2(_082_),
    .B(_083_),
    .Y(_084_)
  );
  AO32x1_ASAP7_75t_SL _205_ (
    .A1(_075_),
    .A2(_080_),
    .A3(_084_),
    .B1(_008_),
    .B2(_048_),
    .Y(_037_)
  );
  INVx3_ASAP7_75t_SL _206_ (
    .A(_059_),
    .Y(_085_)
  );
  AND2x2_ASAP7_75t_SL _207_ (
    .A(_063_),
    .B(_059_),
    .Y(_086_)
  );
  AO22x1_ASAP7_75t_SL _208_ (
    .A1(_085_),
    .A2(_071_),
    .B1(_086_),
    .B2(_062_),
    .Y(_087_)
  );
  AO21x1_ASAP7_75t_SL _209_ (
    .A1(_072_),
    .A2(_087_),
    .B(_060_),
    .Y(_088_)
  );
  AO22x1_ASAP7_75t_SL _210_ (
    .A1(_050_),
    .A2(_008_),
    .B1(_083_),
    .B2(_088_),
    .Y(_038_)
  );
  INVx1_ASAP7_75t_SL _211_ (
    .A(_060_),
    .Y(_089_)
  );
  AO21x1_ASAP7_75t_SL _212_ (
    .A1(_058_),
    .A2(_089_),
    .B(_063_),
    .Y(_090_)
  );
  NAND2x1_ASAP7_75t_SL _213_ (
    .A(_072_),
    .B(_060_),
    .Y(_091_)
  );
  AO21x1_ASAP7_75t_SL _214_ (
    .A1(_063_),
    .A2(_091_),
    .B(_085_),
    .Y(_092_)
  );
  OA21x2_ASAP7_75t_SL _215_ (
    .A1(_068_),
    .A2(_092_),
    .B(_082_),
    .Y(_093_)
  );
  AO32x1_ASAP7_75t_SL _216_ (
    .A1(_083_),
    .A2(_090_),
    .A3(_093_),
    .B1(_008_),
    .B2(_052_),
    .Y(_039_)
  );
  MAJx2_ASAP7_75t_SL _217_ (
    .A(_062_),
    .B(_063_),
    .C(_060_),
    .Y(_094_)
  );
  NAND2x1_ASAP7_75t_SL _218_ (
    .A(_085_),
    .B(_094_),
    .Y(_095_)
  );
  OA21x2_ASAP7_75t_SL _219_ (
    .A1(_060_),
    .A2(_064_),
    .B(_059_),
    .Y(_096_)
  );
  OR4x1_ASAP7_75t_SL _220_ (
    .A(_062_),
    .B(_072_),
    .C(_085_),
    .D(_081_),
    .Y(_097_)
  );
  OA211x2_ASAP7_75t_SL _221_ (
    .A1(_058_),
    .A2(_096_),
    .B(_097_),
    .C(_083_),
    .Y(_098_)
  );
  AO32x2_ASAP7_75t_SL _222_ (
    .A1(_127_),
    .A2(_118_),
    .A3(_054_),
    .B1(_095_),
    .B2(_098_),
    .Y(_040_)
  );
  NAND2x1_ASAP7_75t_SL _223_ (
    .A(_059_),
    .B(_081_),
    .Y(_099_)
  );
  AO221x1_ASAP7_75t_SL _224_ (
    .A1(_085_),
    .A2(_089_),
    .B1(_099_),
    .B2(_068_),
    .C(_072_),
    .Y(_100_)
  );
  AO21x1_ASAP7_75t_SL _225_ (
    .A1(_072_),
    .A2(_077_),
    .B(_064_),
    .Y(_101_)
  );
  AO32x1_ASAP7_75t_SL _226_ (
    .A1(_083_),
    .A2(_100_),
    .A3(_101_),
    .B1(_008_),
    .B2(_056_),
    .Y(_041_)
  );
  AO21x1_ASAP7_75t_SL _227_ (
    .A1(_089_),
    .A2(_086_),
    .B(_068_),
    .Y(_102_)
  );
  AO21x1_ASAP7_75t_SL _228_ (
    .A1(_069_),
    .A2(_060_),
    .B(_086_),
    .Y(_103_)
  );
  AO21x1_ASAP7_75t_SL _229_ (
    .A1(_061_),
    .A2(_076_),
    .B(_118_),
    .Y(_104_)
  );
  AO221x1_ASAP7_75t_SL _230_ (
    .A1(_072_),
    .A2(_102_),
    .B1(_103_),
    .B2(_068_),
    .C(_104_),
    .Y(_105_)
  );
  OR2x2_ASAP7_75t_SL _231_ (
    .A(_117_),
    .B(_014_),
    .Y(_106_)
  );
  AOI21x1_ASAP7_75t_SL _232_ (
    .A1(_105_),
    .A2(_106_),
    .B(_123_),
    .Y(_042_)
  );
  NAND2x1_ASAP7_75t_SL _233_ (
    .A(\data_in_latch.data_8b_out[5] ),
    .B(\data_in_latch.data_8b_out[6] ),
    .Y(_107_)
  );
  XNOR2x2_ASAP7_75t_SL _234_ (
    .A(\data_in_latch.data_8b_out[7] ),
    .B(_107_),
    .Y(_108_)
  );
  NAND2x1_ASAP7_75t_SL _235_ (
    .A(_118_),
    .B(_013_),
    .Y(_109_)
  );
  OA211x2_ASAP7_75t_SL _236_ (
    .A1(_118_),
    .A2(_108_),
    .B(_109_),
    .C(_127_),
    .Y(_043_)
  );
  INVx1_ASAP7_75t_SL _237_ (
    .A(\data_in_latch.data_8b_out[6] ),
    .Y(_110_)
  );
  AO21x1_ASAP7_75t_SL _238_ (
    .A1(_110_),
    .A2(\data_in_latch.data_8b_out[7] ),
    .B(\data_in_latch.data_8b_out[5] ),
    .Y(_111_)
  );
  NAND2x1_ASAP7_75t_SL _239_ (
    .A(_117_),
    .B(_111_),
    .Y(_112_)
  );
  OA211x2_ASAP7_75t_SL _240_ (
    .A1(_117_),
    .A2(_128_),
    .B(_112_),
    .C(rst_n),
    .Y(_044_)
  );
  NOR2x1_ASAP7_75t_SL _241_ (
    .A(_117_),
    .B(_011_),
    .Y(_113_)
  );
  AND3x1_ASAP7_75t_SL _242_ (
    .A(\data_in_latch.data_8b_out[5] ),
    .B(_110_),
    .C(_117_),
    .Y(_114_)
  );
  OA21x2_ASAP7_75t_SL _243_ (
    .A1(_113_),
    .A2(_114_),
    .B(_116_),
    .Y(_045_)
  );
  INVx1_ASAP7_75t_SL _244_ (
    .A(_014_),
    .Y(_115_)
  );
  AND3x1_ASAP7_75t_SL _245_ (
    .A(_116_),
    .B(_119_),
    .C(_115_),
    .Y(_046_)
  );
  DLLx1_ASAP7_75t_SL _246_ (
    .CLK(_008_),
    .D(_000_),
    .Q(\data_in_latch.data_8b_out[0] )
  );
  DLLx1_ASAP7_75t_SL _247_ (
    .CLK(_008_),
    .D(_001_),
    .Q(\data_in_latch.data_8b_out[1] )
  );
  DLLx1_ASAP7_75t_SL _248_ (
    .CLK(_008_),
    .D(_002_),
    .Q(\data_in_latch.data_8b_out[2] )
  );
  DLLx1_ASAP7_75t_SL _249_ (
    .CLK(_008_),
    .D(_003_),
    .Q(\data_in_latch.data_8b_out[3] )
  );
  DLLx1_ASAP7_75t_SL _250_ (
    .CLK(_008_),
    .D(_004_),
    .Q(\data_in_latch.data_8b_out[4] )
  );
  DLLx1_ASAP7_75t_SL _251_ (
    .CLK(_008_),
    .D(_005_),
    .Q(\data_in_latch.data_8b_out[5] )
  );
  DLLx1_ASAP7_75t_SL _252_ (
    .CLK(_008_),
    .D(_006_),
    .Q(\data_in_latch.data_8b_out[6] )
  );
  DLLx1_ASAP7_75t_SL _253_ (
    .CLK(_008_),
    .D(_007_),
    .Q(\data_in_latch.data_8b_out[7] )
  );
  DFFLQNx1_ASAP7_75t_SL _254_ (
    .CLK(_028_),
    .D(_029_),
    .QN(_027_)
  );
  DFFLQNx1_ASAP7_75t_SL _255_ (
    .CLK(_028_),
    .D(_030_),
    .QN(_026_)
  );
  DFFLQNx1_ASAP7_75t_SL _256_ (
    .CLK(_028_),
    .D(_031_),
    .QN(_025_)
  );
  DFFLQNx1_ASAP7_75t_SL _257_ (
    .CLK(_028_),
    .D(_032_),
    .QN(_024_)
  );
  DFFLQNx1_ASAP7_75t_SL _258_ (
    .CLK(_028_),
    .D(_033_),
    .QN(_023_)
  );
  DFFLQNx1_ASAP7_75t_SL _259_ (
    .CLK(_028_),
    .D(_034_),
    .QN(_022_)
  );
  DFFLQNx1_ASAP7_75t_SL _260_ (
    .CLK(_028_),
    .D(_035_),
    .QN(_021_)
  );
  DFFLQNx1_ASAP7_75t_SL _261_ (
    .CLK(_028_),
    .D(_036_),
    .QN(_020_)
  );
  DFFLQNx1_ASAP7_75t_SL _262_ (
    .CLK(_028_),
    .D(_037_),
    .QN(_019_)
  );
  DFFLQNx1_ASAP7_75t_SL _263_ (
    .CLK(_028_),
    .D(_038_),
    .QN(_018_)
  );
  DFFLQNx1_ASAP7_75t_SL _264_ (
    .CLK(_028_),
    .D(_039_),
    .QN(_017_)
  );
  DFFLQNx1_ASAP7_75t_SL _265_ (
    .CLK(_028_),
    .D(_040_),
    .QN(_016_)
  );
  DFFLQNx1_ASAP7_75t_SL _266_ (
    .CLK(_028_),
    .D(_041_),
    .QN(_015_)
  );
  DFFLQNx1_ASAP7_75t_SL _267_ (
    .CLK(_028_),
    .D(_042_),
    .QN(_014_)
  );
  DFFLQNx1_ASAP7_75t_SL _268_ (
    .CLK(_028_),
    .D(_043_),
    .QN(_013_)
  );
  DFFLQNx1_ASAP7_75t_SL _269_ (
    .CLK(_028_),
    .D(_044_),
    .QN(_012_)
  );
  DFFLQNx1_ASAP7_75t_SL _270_ (
    .CLK(_028_),
    .D(_045_),
    .QN(_011_)
  );
  DFFLQNx1_ASAP7_75t_SL _271_ (
    .CLK(_028_),
    .D(_046_),
    .QN(_010_)
  );
  DFFLQNx1_ASAP7_75t_SL _272_ (
    .CLK(_028_),
    .D(_047_),
    .QN(_009_)
  );
endmodule