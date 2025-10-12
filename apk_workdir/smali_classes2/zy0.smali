.class public final Lzy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln08;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Ltkf;


# instance fields
.field public A:Z

.field public final A0:Ljgf;

.field public final B:Lvif;

.field public final B0:Lodd;

.field public C:Z

.field public C0:I

.field public D:Ljava/util/List;

.field public D0:Lyg1;

.field public final E:Ljava/util/ArrayList;

.field public E0:Ljava/util/List;

.field public F:Z

.field public volatile F0:Z

.field public final G:I

.field public final G0:Lxd1;

.field public H:Z

.field public final H0:Lh4f;

.field public I:Lpr6;

.field public final I0:Lhjb;

.field public J:Z

.field public final J0:Lh33;

.field public final K:Lbug;

.field public final K0:La4d;

.field public final L:Lbug;

.field public final L0:Lpe4;

.field public final M:Lzkc;

.field public final M0:Llu8;

.field public final N:Lwkc;

.field public final N0:Lhp1;

.field public final O:Lrf0;

.field public final O0:Lkbe;

.field public final P:Z

.field public final P0:Lrw4;

.field public Q:Z

.field public final Q0:Lxce;

.field public R:Z

.field public final R0:Lvd1;

.field public S:Z

.field public final S0:Lf8h;

.field public T:Lru/ok/android/externcalls/sdk/q;

.field public final T0:Lmn1;

.field public U:Lyy0;

.field public final U0:Lh4f;

.field public V:Z

.field public final V0:Lh4f;

.field public W:Lru/ok/android/externcalls/sdk/p;

.field public final W0:Lh4f;

.field public final X:Lh4f;

.field public final X0:Lgs5;

.field public Y:J

.field public final Y0:Z

.field public final Z:Lfch;

.field public final Z0:Lym4;

.field public a:Z

.field public final a0:Ljch;

.field public a1:Lsme;

.field public b:Lp0a;

.field public final b0:Lrmg;

.field public final b1:Lvn4;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final c0:Lun6;

.field public final c1:Lji4;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final d0:Lb7e;

.field public volatile d1:Z

.field public final e:Lvae;

.field public final e0:Ly6e;

.field public final e1:Ldv8;

.field public final f:Lvae;

.field public final f0:Lc40;

.field public final f1:Lw4d;

.field public final g:Lhy0;

.field public final g0:La08;

.field public g1:Lq6b;

.field public final h:Lbch;

.field public final h0:Lknb;

.field public h1:Lq6b;

.field public final i:Lsy0;

.field public final i0:Lhh1;

.field public final i1:Le0a;

.field public j:Lwae;

.field public final j0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final k:Landroid/os/Handler;

.field public final k0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Landroid/content/Context;

.field public l0:Z

.field public final m:Lxg1;

.field public m0:Lfq1;

.field public n:Ljava/lang/String;

.field public final n0:Liyd;

.field public o:Z

.field public o0:Lfq1;

.field public final p:Lorg/webrtc/EglBase;

.field public p0:Lum4;

.field public final q:Lff1;

.field public volatile q0:Luy0;

.field public final r:Ljava/util/EnumSet;

.field public r0:Z

.field public s:Z

.field public final s0:Lvr9;

.field public t:Z

.field public final t0:Lsq0;

.field public final u:Z

.field public u0:Z

.field public final v:Lx04;

.field public final v0:Z

.field public final w:Z

.field public final w0:Z

.field public x:Ljava/lang/String;

.field public final x0:Lho4;

.field public y:J

.field public final y0:Luh;

.field public z:J

.field public final z0:Lgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljgf;Lvd1;Lf8h;Lhh1;Lxg1;Lh4f;ZZLvr9;Lsq0;Lx04;ZLzkc;Lwkc;ZLknb;ZLho4;Lhjb;Lrf0;Lh33;Lzzb;Lhp1;Lsz4;Liyd;Lun6;Ldv8;Lorg/webrtc/EglBase;Lff1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lbug;Lbug;Lym4;Lb7e;La08;Lc40;Lw6e;ZZLh4f;Lpe4;Lv53;Lgi;Lxd1;Lkbe;Ll30;Lme4;Lxce;Lh4f;Lh4f;Lh4f;Lgs5;Lhs5;Lodd;Lji4;Lw4d;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, p15

    move-object/from16 v6, p23

    move-object/from16 v7, p24

    move-object/from16 v8, p28

    move-object/from16 v9, p44

    move-object/from16 v10, p45

    move-object/from16 v11, p46

    move-object/from16 v12, p47

    move-object/from16 v13, p48

    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v15, Lmy0;

    const/4 v14, 0x1

    invoke-direct {v15, v0, v14}, Lmy0;-><init>(Lzy0;I)V

    iput-object v15, v0, Lzy0;->e:Lvae;

    .line 202
    new-instance v14, Lmy0;

    const/4 v15, 0x2

    invoke-direct {v14, v0, v15}, Lmy0;-><init>(Lzy0;I)V

    iput-object v14, v0, Lzy0;->f:Lvae;

    .line 203
    new-instance v14, Lbch;

    invoke-direct {v14, v0}, Lbch;-><init>(Lzy0;)V

    iput-object v14, v0, Lzy0;->h:Lbch;

    .line 204
    new-instance v14, Lsy0;

    invoke-direct {v14, v0}, Lsy0;-><init>(Lzy0;)V

    iput-object v14, v0, Lzy0;->i:Lsy0;

    .line 205
    new-instance v14, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v14, v0, Lzy0;->k:Landroid/os/Handler;

    .line 206
    const-class v14, Lxy0;

    invoke-static {v14}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v14

    iput-object v14, v0, Lzy0;->r:Ljava/util/EnumSet;

    const/4 v14, 0x0

    .line 207
    iput-boolean v14, v0, Lzy0;->A:Z

    .line 208
    new-instance v15, Lvif;

    const/4 v14, 0x7

    invoke-direct {v15, v14, v0}, Lvif;-><init>(ILjava/lang/Object;)V

    iput-object v15, v0, Lzy0;->B:Lvif;

    const/4 v14, 0x0

    .line 209
    iput-boolean v14, v0, Lzy0;->C:Z

    .line 210
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lzy0;->E:Ljava/util/ArrayList;

    const/4 v14, 0x1

    .line 211
    iput-boolean v14, v0, Lzy0;->Q:Z

    .line 212
    iput-boolean v14, v0, Lzy0;->R:Z

    .line 213
    new-instance v14, Lfch;

    invoke-direct {v14, v0}, Lfch;-><init>(Lzy0;)V

    iput-object v14, v0, Lzy0;->Z:Lfch;

    .line 214
    new-instance v14, Ljch;

    invoke-direct {v14, v0}, Ljch;-><init>(Lzy0;)V

    iput-object v14, v0, Lzy0;->a0:Ljch;

    .line 215
    new-instance v14, Lrmg;

    invoke-direct {v14, v0}, Lrmg;-><init>(Ljava/lang/Object;)V

    iput-object v14, v0, Lzy0;->b0:Lrmg;

    .line 216
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v14, v0, Lzy0;->j0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 217
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v14, v0, Lzy0;->k0:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v15, 0x0

    .line 218
    iput v15, v0, Lzy0;->C0:I

    .line 219
    new-instance v15, Le0a;

    move-object/from16 v16, v14

    const/16 v14, 0x12

    .line 220
    invoke-direct {v15, v14}, Le0a;-><init>(I)V

    .line 221
    iput-object v15, v0, Lzy0;->i1:Le0a;

    move-object/from16 v14, p1

    .line 222
    iput-object v14, v0, Lzy0;->l:Landroid/content/Context;

    move-object/from16 v15, p2

    .line 223
    iput-object v15, v0, Lzy0;->A0:Ljgf;

    .line 224
    iput-object v1, v0, Lzy0;->R0:Lvd1;

    move-object/from16 v15, p4

    .line 225
    iput-object v15, v0, Lzy0;->S0:Lf8h;

    .line 226
    iput-object v2, v0, Lzy0;->i0:Lhh1;

    .line 227
    iput-object v3, v0, Lzy0;->m:Lxg1;

    move-object/from16 v15, p7

    .line 228
    iput-object v15, v0, Lzy0;->X:Lh4f;

    move/from16 v15, p8

    .line 229
    iput-boolean v15, v0, Lzy0;->t:Z

    move/from16 v15, p9

    .line 230
    iput-boolean v15, v0, Lzy0;->u:Z

    .line 231
    iput-object v4, v0, Lzy0;->s0:Lvr9;

    move-object/from16 v15, p11

    .line 232
    iput-object v15, v0, Lzy0;->t0:Lsq0;

    move-object/from16 v15, p12

    .line 233
    iput-object v15, v0, Lzy0;->v:Lx04;

    move/from16 v15, p13

    .line 234
    iput-boolean v15, v0, Lzy0;->w:Z

    move-object/from16 v15, p14

    .line 235
    iput-object v15, v0, Lzy0;->M:Lzkc;

    .line 236
    iput-object v5, v0, Lzy0;->N:Lwkc;

    move-object/from16 v15, p17

    .line 237
    iput-object v15, v0, Lzy0;->h0:Lknb;

    move/from16 v15, p16

    .line 238
    iput-boolean v15, v0, Lzy0;->v0:Z

    move/from16 v15, p18

    .line 239
    iput-boolean v15, v0, Lzy0;->Y0:Z

    move-object/from16 v15, p19

    .line 240
    iput-object v15, v0, Lzy0;->x0:Lho4;

    move-object/from16 v15, p20

    .line 241
    iput-object v15, v0, Lzy0;->I0:Lhjb;

    move-object/from16 v15, p21

    .line 242
    iput-object v15, v0, Lzy0;->O:Lrf0;

    move-object/from16 v15, p22

    .line 243
    iput-object v15, v0, Lzy0;->J0:Lh33;

    .line 244
    new-instance v15, Lqy0;

    const/4 v14, 0x2

    invoke-direct {v15, v0, v14}, Lqy0;-><init>(Lzy0;I)V

    new-instance v14, Lqy0;

    move-object/from16 p19, v15

    const/4 v15, 0x3

    invoke-direct {v14, v0, v15}, Lqy0;-><init>(Lzy0;I)V

    new-instance v15, Ley0;

    invoke-direct {v15, v0}, Ley0;-><init>(Lzy0;)V

    .line 245
    new-instance v17, Llu8;

    move-object/from16 p20, v14

    .line 246
    iget-object v14, v6, Lzzb;->c:Ljava/lang/Object;

    check-cast v14, Lwkc;

    move-object/from16 p17, v14

    .line 247
    iget-object v14, v6, Lzzb;->b:Ljava/lang/Object;

    check-cast v14, Lazb;

    .line 248
    iget-object v6, v6, Lzzb;->o:Ljava/lang/Object;

    check-cast v6, Ljgf;

    move-object/from16 p22, v6

    move-object/from16 p18, v14

    move-object/from16 p21, v15

    move-object/from16 p16, v17

    .line 249
    invoke-direct/range {p16 .. p22}, Llu8;-><init>(Lwkc;Lazb;Lvd6;Lvd6;Ley0;Ljgf;)V

    move-object/from16 v6, p16

    .line 250
    iput-object v6, v0, Lzy0;->M0:Llu8;

    .line 251
    iput-object v7, v0, Lzy0;->N0:Lhp1;

    move-object/from16 v6, p25

    .line 252
    iput-object v6, v0, Lzy0;->m0:Lfq1;

    move-object/from16 v6, p26

    .line 253
    iput-object v6, v0, Lzy0;->n0:Liyd;

    move-object/from16 v6, p27

    .line 254
    iput-object v6, v0, Lzy0;->c0:Lun6;

    .line 255
    iput-object v8, v0, Lzy0;->e1:Ldv8;

    move-object/from16 v6, p29

    .line 256
    iput-object v6, v0, Lzy0;->p:Lorg/webrtc/EglBase;

    move-object/from16 v14, p30

    .line 257
    iput-object v14, v0, Lzy0;->q:Lff1;

    move-object/from16 v14, p31

    .line 258
    iput-object v14, v0, Lzy0;->c:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v14, p32

    .line 259
    iput-object v14, v0, Lzy0;->d:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v14, p33

    .line 260
    iput-object v14, v0, Lzy0;->K:Lbug;

    move-object/from16 v14, p34

    .line 261
    iput-object v14, v0, Lzy0;->L:Lbug;

    move-object/from16 v14, p35

    .line 262
    iput-object v14, v0, Lzy0;->Z0:Lym4;

    move-object/from16 v14, p36

    .line 263
    iput-object v14, v0, Lzy0;->d0:Lb7e;

    move-object/from16 v14, p37

    .line 264
    iput-object v14, v0, Lzy0;->g0:La08;

    move-object/from16 v14, p38

    .line 265
    iput-object v14, v0, Lzy0;->f0:Lc40;

    .line 266
    new-instance v14, Lexd;

    invoke-direct {v14, v0}, Lexd;-><init>(Ljava/lang/Object;)V

    move-object/from16 v15, p39

    .line 267
    iput-object v14, v15, Lw6e;->h:Lexd;

    .line 268
    invoke-virtual {v15}, Lw6e;->a()Ly6e;

    move-result-object v14

    iput-object v14, v0, Lzy0;->e0:Ly6e;

    move/from16 v15, p40

    .line 269
    iput-boolean v15, v0, Lzy0;->w0:Z

    move/from16 v15, p41

    .line 270
    iput-boolean v15, v0, Lzy0;->P:Z

    move-object/from16 v15, p42

    .line 271
    iput-object v15, v0, Lzy0;->H0:Lh4f;

    .line 272
    new-instance v15, La2e;

    const/16 v6, 0x9

    invoke-direct {v15, v6, v0}, La2e;-><init>(ILjava/lang/Object;)V

    .line 273
    new-instance v6, Lkuc;

    const/16 v2, 0xc

    invoke-direct {v6, v2, v0}, Lkuc;-><init>(ILjava/lang/Object;)V

    .line 274
    new-instance v2, La4d;

    new-instance v4, Lc40;

    invoke-direct {v4, v6, v15, v5, v3}, Lc40;-><init>(Lkuc;La2e;Lwkc;Lxg1;)V

    invoke-direct {v2, v4}, La4d;-><init>(Lc40;)V

    .line 275
    iput-object v2, v0, Lzy0;->K0:La4d;

    move-object/from16 v2, p43

    .line 276
    iput-object v2, v0, Lzy0;->L0:Lpe4;

    .line 277
    new-instance v2, Luh;

    .line 278
    iget-object v3, v9, Lv53;->a:Ljava/lang/Object;

    check-cast v3, Lb7e;

    .line 279
    iget-object v4, v9, Lv53;->b:Ljava/lang/Object;

    check-cast v4, Lwkc;

    .line 280
    iget-object v6, v9, Lv53;->c:Ljava/lang/Object;

    check-cast v6, Lho4;

    .line 281
    iget-object v15, v9, Lv53;->d:Ljava/lang/Object;

    check-cast v15, Lgi;

    .line 282
    iget-object v0, v9, Lv53;->e:Ljava/lang/Object;

    check-cast v0, Lvr9;

    .line 283
    iget-object v9, v9, Lv53;->f:Ljava/lang/Object;

    check-cast v9, Lorg/webrtc/EglBase;

    move-object/from16 p17, p0

    move-object/from16 p22, v0

    move-object/from16 p16, v2

    move-object/from16 p18, v3

    move-object/from16 p19, v4

    move-object/from16 p20, v6

    move-object/from16 p23, v9

    move-object/from16 p21, v15

    .line 284
    invoke-direct/range {p16 .. p23}, Luh;-><init>(Lzy0;Lb7e;Lwkc;Lho4;Lgi;Lvr9;Lorg/webrtc/EglBase;)V

    move-object/from16 v0, p17

    .line 285
    iput-object v2, v0, Lzy0;->y0:Luh;

    .line 286
    iput-object v10, v0, Lzy0;->z0:Lgi;

    .line 287
    iput-object v11, v0, Lzy0;->G0:Lxd1;

    .line 288
    new-instance v2, Lmk;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lmk;-><init>(ILjava/lang/Object;)V

    .line 289
    iput-object v2, v11, Lxd1;->c:Lje6;

    .line 290
    iput-object v12, v0, Lzy0;->O0:Lkbe;

    .line 291
    new-instance v2, Lw98;

    iget-object v3, v12, Lkbe;->g:Lw98;

    new-instance v4, Lgy0;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v6}, Lgy0;-><init>(Lzy0;I)V

    const/16 v6, 0x14

    const/4 v9, 0x0

    invoke-direct {v2, v3, v4, v9, v6}, Lw98;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v3, Lax0;

    iget-object v4, v12, Lkbe;->o:Ll5c;

    new-instance v6, Lgy0;

    const/4 v9, 0x7

    invoke-direct {v6, v0, v9}, Lgy0;-><init>(Lzy0;I)V

    const/4 v9, 0x0

    invoke-direct {v3, v4, v6, v9}, Lax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 292
    new-instance v4, Lmn1;

    .line 293
    iget-object v6, v13, Ll30;->b:Ljava/lang/Object;

    check-cast v6, Lwkc;

    .line 294
    iget-object v9, v13, Ll30;->c:Ljava/lang/Object;

    check-cast v9, Lhh1;

    .line 295
    iget-object v11, v13, Ll30;->a:Ljava/lang/Object;

    check-cast v11, Lf8h;

    .line 296
    iget-object v12, v13, Ll30;->o:Ljava/lang/Object;

    check-cast v12, Lxd1;

    .line 297
    iget-object v15, v13, Ll30;->X:Ljava/lang/Object;

    check-cast v15, Lvd1;

    .line 298
    iget-object v13, v13, Ll30;->Y:Ljava/lang/Object;

    check-cast v13, Ljgf;

    move-object/from16 p36, v2

    move-object/from16 p37, v3

    move-object/from16 p30, v4

    move-object/from16 p31, v6

    move-object/from16 p32, v9

    move-object/from16 p33, v11

    move-object/from16 p34, v12

    move-object/from16 p38, v13

    move-object/from16 p35, v15

    .line 299
    invoke-direct/range {p30 .. p38}, Lmn1;-><init>(Lwkc;Lhh1;Lf8h;Lxd1;Lvd1;Lw98;Lax0;Ljgf;)V

    move-object/from16 v2, p30

    .line 300
    iput-object v2, v0, Lzy0;->T0:Lmn1;

    .line 301
    new-instance v3, Lmk;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lmk;-><init>(ILjava/lang/Object;)V

    .line 302
    new-instance v4, Lrw4;

    move-object/from16 v6, p49

    .line 303
    iget-object v9, v6, Lme4;->a:Ljava/lang/Object;

    check-cast v9, Lhh1;

    .line 304
    iget-object v11, v6, Lme4;->b:Ljava/lang/Object;

    check-cast v11, Lkbe;

    .line 305
    iget-object v12, v6, Lme4;->c:Ljava/lang/Object;

    check-cast v12, Lvd1;

    .line 306
    iget-object v13, v6, Lme4;->o:Ljava/lang/Object;

    check-cast v13, Lwkc;

    .line 307
    iget-object v6, v6, Lme4;->X:Ljava/lang/Object;

    check-cast v6, Lxg1;

    move-object/from16 p17, v2

    move-object/from16 p20, v3

    move-object/from16 p16, v4

    move-object/from16 p23, v6

    move-object/from16 p18, v9

    move-object/from16 p19, v11

    move-object/from16 p21, v12

    move-object/from16 p22, v13

    .line 308
    invoke-direct/range {p16 .. p23}, Lrw4;-><init>(Lmn1;Lhh1;Lkbe;Lje6;Lvd1;Lwkc;Lxg1;)V

    move-object/from16 v2, p16

    .line 309
    iput-object v2, v0, Lzy0;->P0:Lrw4;

    move-object/from16 v2, p50

    .line 310
    iput-object v2, v0, Lzy0;->Q0:Lxce;

    move-object/from16 v2, p51

    .line 311
    iput-object v2, v0, Lzy0;->U0:Lh4f;

    move-object/from16 v2, p52

    .line 312
    iput-object v2, v0, Lzy0;->V0:Lh4f;

    move-object/from16 v2, p53

    .line 313
    iput-object v2, v0, Lzy0;->W0:Lh4f;

    move-object/from16 v2, p54

    .line 314
    iput-object v2, v0, Lzy0;->X0:Lgs5;

    .line 315
    iget-object v1, v1, Lvd1;->c:Lf4b;

    .line 316
    iget-object v1, v1, Lf4b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v2, p55

    .line 317
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v1, Lvn4;

    invoke-direct {v1, v0}, Lvn4;-><init>(Lzy0;)V

    iput-object v1, v0, Lzy0;->b1:Lvn4;

    move-object/from16 v1, p56

    .line 319
    iput-object v1, v0, Lzy0;->B0:Lodd;

    move-object/from16 v15, p57

    .line 320
    iput-object v15, v0, Lzy0;->c1:Lji4;

    move-object/from16 v1, p58

    .line 321
    iput-object v1, v0, Lzy0;->f1:Lw4d;

    move/from16 v1, p59

    .line 322
    iput v1, v0, Lzy0;->G:I

    .line 323
    invoke-static/range {p1 .. p1}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    .line 324
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lhy0;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v3}, Lhy0;-><init>(Lhp1;I)V

    iput-object v2, v0, Lzy0;->g:Lhy0;

    move-object/from16 v2, v16

    .line 325
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v2, v7, Lhp1;->m:Lo7;

    .line 327
    iget-object v2, v2, Lo7;->c:Lw98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Call<init> caller = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lzy0;->t:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 329
    const-string v3, "OKRTCCall"

    invoke-interface {v5, v3, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v2, "rtc.init.sw.codec.false"

    invoke-virtual {v0, v2}, Lzy0;->x(Ljava/lang/String;)V

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "rtc.abi."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzy0;->x(Ljava/lang/String;)V

    .line 332
    new-instance v2, Lw5;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v8}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 333
    new-instance v4, Lfe3;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2}, Lfe3;-><init>(ILjava/lang/Object;)V

    .line 334
    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v2

    invoke-virtual {v4, v2}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v2

    .line 335
    new-instance v4, Le22;

    const/4 v6, 0x1

    .line 336
    invoke-direct {v4, v6}, Le22;-><init>(I)V

    .line 337
    invoke-virtual {v2, v4}, Lce3;->h(Lme3;)V

    .line 338
    iget-object v2, v8, Ldv8;->c:Ljava/lang/Object;

    check-cast v2, Lsf3;

    invoke-virtual {v2, v4}, Lsf3;->a(Lfs4;)Z

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p29 .. p29}, Lsk9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was created"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-interface {v5, v3, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    sget-object v2, Lvme;->o:Lvme;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_1"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lzy0;->w(Lvme;Ljava/lang/String;)V

    .line 342
    iget-object v1, v14, Ly6e;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v1, Lhqe;

    invoke-direct {v1, v0}, Lhqe;-><init>(Ljava/lang/Object;)V

    .line 344
    iput-object v1, v14, Ly6e;->w:Lk08;

    .line 345
    iget-object v2, v14, Ly6e;->o:Lm08;

    if-eqz v2, :cond_0

    .line 346
    iget-object v2, v14, Ly6e;->o:Lm08;

    .line 347
    iput-object v1, v2, Lm08;->x:Lk08;

    .line 348
    :cond_0
    new-instance v1, Liy0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Liy0;-><init>(Lzy0;I)V

    move-object/from16 v4, p10

    invoke-virtual {v4, v1}, Lvr9;->b(Lur9;)V

    .line 349
    new-instance v1, La64;

    .line 350
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldy0;

    const/4 v3, 0x2

    move-object/from16 v5, p5

    invoke-direct {v2, v5, v3}, Ldy0;-><init>(Lhh1;I)V

    invoke-direct {v1, v2}, La64;-><init>(Ldy0;)V

    .line 351
    invoke-virtual {v4, v1}, Lvr9;->b(Lur9;)V

    .line 352
    new-instance v1, Ley0;

    invoke-direct {v1, v0}, Ley0;-><init>(Lzy0;)V

    sput-object v1, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    .line 353
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    .line 354
    new-instance v1, Lgy0;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lgy0;-><init>(Lzy0;I)V

    invoke-interface {v10, v1}, Lgi;->d(Ltd6;)V

    .line 355
    new-instance v1, Ldy0;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, Ldy0;-><init>(Lhh1;I)V

    .line 356
    iput-object v1, v15, Lji4;->Y:Ljava/lang/Object;

    .line 357
    new-instance v1, Lang;

    .line 358
    new-instance v2, Lm6d;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v15}, Lm6d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lang;-><init>(Lm6d;)V

    const-wide/16 v2, 0xc8

    .line 359
    invoke-virtual {v0, v2, v3, v1}, Lzy0;->D(JLkj9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxg1;ZZLch1;Lx04;ZZLzkc;Lwkc;Lxkc;Lg8a;ZLr5d;Lgi;Ljgf;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lknb;Lodd;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p9

    move-object/from16 v5, p10

    move-object/from16 v8, p16

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lmy0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lmy0;-><init>(Lzy0;I)V

    iput-object v2, v1, Lzy0;->e:Lvae;

    .line 3
    new-instance v2, Lmy0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lmy0;-><init>(Lzy0;I)V

    iput-object v2, v1, Lzy0;->f:Lvae;

    .line 4
    new-instance v2, Lbch;

    invoke-direct {v2, v1}, Lbch;-><init>(Lzy0;)V

    iput-object v2, v1, Lzy0;->h:Lbch;

    .line 5
    new-instance v2, Lsy0;

    invoke-direct {v2, v1}, Lsy0;-><init>(Lzy0;)V

    iput-object v2, v1, Lzy0;->i:Lsy0;

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lzy0;->k:Landroid/os/Handler;

    .line 7
    const-class v2, Lxy0;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, v1, Lzy0;->r:Ljava/util/EnumSet;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lzy0;->A:Z

    .line 9
    new-instance v3, Lvif;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lvif;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lzy0;->B:Lvif;

    .line 10
    iput-boolean v2, v1, Lzy0;->C:Z

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lzy0;->E:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v1, Lzy0;->Q:Z

    .line 13
    iput-boolean v3, v1, Lzy0;->R:Z

    .line 14
    new-instance v4, Lfch;

    invoke-direct {v4, v1}, Lfch;-><init>(Lzy0;)V

    iput-object v4, v1, Lzy0;->Z:Lfch;

    .line 15
    new-instance v4, Ljch;

    invoke-direct {v4, v1}, Ljch;-><init>(Lzy0;)V

    iput-object v4, v1, Lzy0;->a0:Ljch;

    .line 16
    new-instance v4, Lrmg;

    invoke-direct {v4, v1}, Lrmg;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lzy0;->b0:Lrmg;

    .line 17
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lzy0;->j0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lzy0;->k0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    iput v2, v1, Lzy0;->C0:I

    .line 20
    new-instance v6, Le0a;

    const/16 v9, 0x12

    .line 21
    invoke-direct {v6, v9}, Le0a;-><init>(I)V

    .line 22
    iput-object v6, v1, Lzy0;->i1:Le0a;

    .line 23
    iput-object v8, v1, Lzy0;->A0:Ljgf;

    .line 24
    new-instance v6, Lvd1;

    .line 25
    invoke-direct {v6}, Lvd1;-><init>()V

    .line 26
    iput-object v6, v1, Lzy0;->R0:Lvd1;

    .line 27
    new-instance v9, Lf8h;

    invoke-direct {v9, v6}, Lf8h;-><init>(Lvd1;)V

    iput-object v9, v1, Lzy0;->S0:Lf8h;

    .line 28
    new-instance v10, Lhh1;

    invoke-direct {v10, v13, v6, v9, v5}, Lhh1;-><init>(Lch1;Lvd1;Lf8h;Lwkc;)V

    iput-object v10, v1, Lzy0;->i0:Lhh1;

    .line 29
    iput-object v7, v1, Lzy0;->m:Lxg1;

    .line 30
    new-instance v11, Ll;

    const/16 v15, 0x18

    invoke-direct {v11, v15}, Ll;-><init>(I)V

    .line 31
    new-instance v15, Lh4f;

    invoke-direct {v15, v11}, Lh4f;-><init>(Ltd6;)V

    .line 32
    iput-object v15, v1, Lzy0;->X:Lh4f;

    .line 33
    iput-boolean v12, v1, Lzy0;->t:Z

    move/from16 v11, p4

    .line 34
    iput-boolean v11, v1, Lzy0;->u:Z

    .line 35
    iget-object v15, v13, Lch1;->c:Lvr9;

    iput-object v15, v1, Lzy0;->s0:Lvr9;

    .line 36
    new-instance v2, Lsq0;

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v2, v1, Lzy0;->t0:Lsq0;

    move-object/from16 v2, p6

    .line 39
    iput-object v2, v1, Lzy0;->v:Lx04;

    move/from16 v3, p8

    .line 40
    iput-boolean v3, v1, Lzy0;->w:Z

    .line 41
    iput-object v14, v1, Lzy0;->M:Lzkc;

    .line 42
    iput-object v5, v1, Lzy0;->N:Lwkc;

    .line 43
    new-instance v3, Lazb;

    invoke-direct {v3, v5}, Lazb;-><init>(Lwkc;)V

    move-object/from16 v2, p18

    .line 44
    iput-object v2, v1, Lzy0;->h0:Lknb;

    move/from16 v2, p13

    .line 45
    iput-boolean v2, v1, Lzy0;->v0:Z

    .line 46
    iget-boolean v2, v7, Lxg1;->k:Z

    iput-boolean v2, v1, Lzy0;->Y0:Z

    .line 47
    new-instance v2, Lho4;

    move-object/from16 p8, v3

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lho4;-><init>(I)V

    iput-object v2, v1, Lzy0;->x0:Lho4;

    .line 48
    new-instance v3, Lhjb;

    move-object/from16 p13, v2

    const/4 v2, 0x6

    invoke-direct {v3, v2, v5}, Lhjb;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lzy0;->I0:Lhjb;

    .line 49
    new-instance v2, Lrf0;

    iget-object v3, v7, Lxg1;->B:Luf0;

    move-object/from16 v22, v4

    .line 50
    iget-object v4, v3, Luf0;->a:Lzx0;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 51
    :goto_0
    iget-object v3, v3, Luf0;->c:Ltf0;

    .line 52
    iget-boolean v3, v3, Ltf0;->a:Z

    .line 53
    invoke-direct {v2, v4, v3}, Lrf0;-><init>(ZZ)V

    iput-object v2, v1, Lzy0;->O:Lrf0;

    .line 54
    new-instance v2, Lh33;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v5}, Lh33;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lzy0;->J0:Lh33;

    move-object v2, v15

    .line 55
    new-instance v15, Llu8;

    new-instance v3, Lqy0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lqy0;-><init>(Lzy0;I)V

    new-instance v4, Lqy0;

    move-object/from16 p18, v2

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2}, Lqy0;-><init>(Lzy0;I)V

    new-instance v2, Ley0;

    invoke-direct {v2, v1}, Ley0;-><init>(Lzy0;)V

    move-object/from16 v17, p8

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v21, v8

    move-object/from16 v2, p18

    invoke-direct/range {v15 .. v21}, Llu8;-><init>(Lwkc;Lazb;Lvd6;Lvd6;Ley0;Ljgf;)V

    move-object v3, v15

    move-object/from16 v15, v17

    .line 56
    iput-object v3, v1, Lzy0;->M0:Llu8;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lzy0;->l:Landroid/content/Context;

    .line 58
    invoke-static {v3}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    .line 59
    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 60
    const-string v5, "phone"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 61
    new-instance v8, Liyd;

    new-instance v2, Lgy0;

    move-object/from16 p8, v3

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lgy0;-><init>(Lzy0;I)V

    invoke-direct {v8, v2}, Liyd;-><init>(Ljava/lang/Object;)V

    iput-object v8, v1, Lzy0;->n0:Liyd;

    .line 62
    new-instance v2, Lip1;

    move-object v3, v6

    move-object v6, v4

    new-instance v4, Lw01;

    move-object/from16 v16, v2

    move-object/from16 v2, p17

    invoke-direct {v4, v14, v2}, Lw01;-><init>(Lzkc;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    move-object/from16 v14, p12

    move-object/from16 v19, p13

    move-object/from16 v23, p18

    move-object v11, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v2, v16

    move-object/from16 v10, p6

    move-object/from16 v16, v3

    move-object v7, v5

    move-object v9, v8

    move-object/from16 v3, p8

    move-object/from16 v8, p10

    move-object/from16 v5, p16

    move-object/from16 p8, v15

    move-object/from16 v15, v22

    invoke-direct/range {v2 .. v11}, Lip1;-><init>(Landroid/content/Context;Lw01;Ljgf;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lwkc;Liyd;Lx04;Lxg1;)V

    move-object v5, v8

    .line 63
    iget-object v2, v2, Lip1;->b:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhp1;

    .line 64
    iput-object v10, v1, Lzy0;->N0:Lhp1;

    .line 65
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lhy0;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lhy0;-><init>(Lhp1;I)V

    iput-object v2, v1, Lzy0;->g:Lhy0;

    .line 66
    invoke-virtual {v15, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v2, v10, Lhp1;->m:Lo7;

    .line 68
    iget-object v2, v2, Lo7;->c:Lw98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Call<init> caller = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v11, "OKRTCCall"

    invoke-interface {v5, v11, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v2, Lsz4;

    move-object/from16 v4, p2

    move-object/from16 v6, p9

    move-object/from16 v8, p16

    move-object/from16 v7, v16

    move-object/from16 v3, v18

    invoke-direct/range {v2 .. v8}, Lsz4;-><init>(Lhh1;Lxg1;Lwkc;Lzkc;Lvd1;Ljgf;)V

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    move-object v15, v8

    move-object v7, v4

    iput-object v3, v1, Lzy0;->m0:Lfq1;

    .line 72
    new-instance v3, Lgy0;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lgy0;-><init>(Lzy0;I)V

    .line 73
    iput-object v3, v9, Liyd;->a:Ljava/lang/Object;

    .line 74
    new-instance v3, Lun6;

    invoke-direct {v3, v7, v5, v6, v13}, Lun6;-><init>(Lxg1;Lwkc;Lzkc;Lch1;)V

    iput-object v3, v1, Lzy0;->c0:Lun6;

    .line 75
    const-string v3, "rtc.init.sw.codec.false"

    invoke-virtual {v1, v3}, Lzy0;->x(Ljava/lang/String;)V

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rtc.abi."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzy0;->x(Ljava/lang/String;)V

    .line 77
    new-instance v3, Ldv8;

    invoke-direct {v3, v5, v6}, Ldv8;-><init>(Lwkc;Lzkc;)V

    iput-object v3, v1, Lzy0;->e1:Ldv8;

    .line 78
    new-instance v4, Lw5;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v3}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 79
    new-instance v6, Lfe3;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v4}, Lfe3;-><init>(ILjava/lang/Object;)V

    .line 80
    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v4

    invoke-virtual {v6, v4}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v4

    .line 81
    new-instance v6, Le22;

    const/4 v8, 0x1

    .line 82
    invoke-direct {v6, v8}, Le22;-><init>(I)V

    .line 83
    invoke-virtual {v4, v6}, Lce3;->h(Lme3;)V

    .line 84
    iget-object v3, v3, Ldv8;->c:Ljava/lang/Object;

    check-cast v3, Lsf3;

    invoke-virtual {v3, v6}, Lsf3;->a(Lfs4;)Z

    .line 85
    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v4

    iput-object v4, v1, Lzy0;->p:Lorg/webrtc/EglBase;

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lsk9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was created"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-interface {v5, v11, v3}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v3, Lff1;

    .line 89
    invoke-interface {v4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v6

    sget-object v8, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const/4 v11, 0x0

    invoke-direct {v3, v5, v6, v8, v11}, Lff1;-><init>(Lwkc;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iput-object v3, v1, Lzy0;->q:Lff1;

    .line 90
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    iput v3, v1, Lzy0;->G:I

    .line 91
    sget-object v6, Lvme;->o:Lvme;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_1"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lzy0;->w(Lvme;Ljava/lang/String;)V

    .line 92
    new-instance v3, Lbug;

    const-string v6, "pc_created"

    invoke-direct {v3, v6, v5}, Lbug;-><init>(Ljava/lang/String;Lwkc;)V

    iput-object v3, v1, Lzy0;->K:Lbug;

    .line 93
    new-instance v3, Lbug;

    const-string v6, "accepted"

    invoke-direct {v3, v6, v5}, Lbug;-><init>(Ljava/lang/String;Lwkc;)V

    iput-object v3, v1, Lzy0;->L:Lbug;

    .line 94
    new-instance v7, Lym4;

    invoke-direct {v7, v5}, Lym4;-><init>(Lwkc;)V

    iput-object v7, v1, Lzy0;->Z0:Lym4;

    .line 95
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lzy0;->c:Ljava/util/concurrent/ExecutorService;

    .line 96
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v1, Lzy0;->d:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v18, v2

    .line 97
    new-instance v2, Lb7e;

    .line 98
    iget-object v8, v10, Lhp1;->j:Lq61;

    move-object/from16 v6, p2

    move-object/from16 v11, v18

    .line 99
    invoke-direct/range {v2 .. v8}, Lb7e;-><init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lwkc;Lxg1;Lym4;Lq61;)V

    move-object v8, v6

    iput-object v2, v1, Lzy0;->d0:Lb7e;

    .line 100
    new-instance v3, La08;

    invoke-direct {v3, v0, v5}, La08;-><init>(Landroid/content/Context;Lwkc;)V

    iput-object v3, v1, Lzy0;->g0:La08;

    .line 101
    new-instance v6, Lji4;

    invoke-direct {v6, v0}, Lji4;-><init>(Landroid/content/Context;)V

    iget-object v7, v8, Lxg1;->l:Ljava/util/List;

    .line 102
    iput-object v7, v6, Lji4;->o:Ljava/lang/Object;

    .line 103
    iput-object v14, v6, Lji4;->b:Ljava/lang/Object;

    .line 104
    iput-object v3, v6, Lji4;->X:Ljava/lang/Object;

    .line 105
    iget-object v7, v8, Lxg1;->C:Lvg1;

    iget-boolean v7, v7, Lvg1;->a:Z

    .line 106
    iput-boolean v7, v6, Lji4;->a:Z

    .line 107
    iput-object v5, v6, Lji4;->c:Ljava/lang/Object;

    if-eqz v14, :cond_2

    .line 108
    new-instance v7, Lc40;

    invoke-direct {v7, v6}, Lc40;-><init>(Lji4;)V

    .line 109
    iput-object v7, v1, Lzy0;->f0:Lc40;

    .line 110
    new-instance v6, Lexd;

    invoke-direct {v6, v1}, Lexd;-><init>(Ljava/lang/Object;)V

    .line 111
    new-instance v14, Lw6e;

    .line 112
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object v2, v14, Lw6e;->a:Lb7e;

    .line 114
    iput-object v7, v14, Lw6e;->b:Lc40;

    .line 115
    iget-object v7, v8, Lxg1;->C:Lvg1;

    iget-object v7, v7, Lvg1;->e:Ljava/lang/Integer;

    .line 116
    iput-object v7, v14, Lw6e;->i:Ljava/lang/Integer;

    move-object/from16 v7, v23

    .line 117
    iput-object v7, v14, Lw6e;->c:Lvr9;

    .line 118
    iput-object v0, v14, Lw6e;->d:Landroid/content/Context;

    .line 119
    iput-object v5, v14, Lw6e;->e:Lwkc;

    .line 120
    iget-boolean v0, v8, Lxg1;->e:Z

    .line 121
    iput-boolean v0, v14, Lw6e;->j:Z

    .line 122
    invoke-interface {v4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    .line 123
    iput-object v0, v14, Lw6e;->k:Lorg/webrtc/EglBase$Context;

    .line 124
    iput-object v8, v14, Lw6e;->f:Lxg1;

    .line 125
    new-instance v0, Ley0;

    invoke-direct {v0, v1}, Ley0;-><init>(Lzy0;)V

    .line 126
    iput-object v0, v14, Lw6e;->g:Ll08;

    .line 127
    iput-object v3, v14, Lw6e;->l:La08;

    move-object/from16 v0, p14

    .line 128
    iput-object v0, v14, Lw6e;->n:Lr5d;

    .line 129
    iput-object v15, v14, Lw6e;->m:Ljgf;

    .line 130
    new-instance v0, Lm6d;

    move-object/from16 v18, v2

    const/16 v2, 0x9

    move-object/from16 v20, v9

    move-object/from16 v9, p8

    invoke-direct {v0, v2, v9}, Lm6d;-><init>(ILjava/lang/Object;)V

    .line 131
    iput-object v0, v14, Lw6e;->o:Lx6e;

    .line 132
    iput-object v6, v14, Lw6e;->h:Lexd;

    .line 133
    invoke-virtual {v14}, Lw6e;->a()Ly6e;

    move-result-object v0

    iput-object v0, v1, Lzy0;->e0:Ly6e;

    .line 134
    iget-object v2, v0, Ly6e;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v2, Luaf;

    invoke-direct {v2, v1}, Luaf;-><init>(Ljava/lang/Object;)V

    .line 136
    iput-object v2, v0, Ly6e;->w:Lk08;

    .line 137
    iget-object v6, v0, Ly6e;->o:Lm08;

    if-eqz v6, :cond_1

    .line 138
    iget-object v0, v0, Ly6e;->o:Lm08;

    .line 139
    iput-object v2, v0, Lm08;->x:Lk08;

    :cond_1
    move/from16 v0, p7

    .line 140
    iput-boolean v0, v1, Lzy0;->w0:Z

    .line 141
    new-instance v0, Liy0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liy0;-><init>(Lzy0;I)V

    invoke-virtual {v7, v0}, Lvr9;->b(Lur9;)V

    .line 142
    new-instance v0, La64;

    .line 143
    new-instance v2, Ldy0;

    const/4 v6, 0x0

    invoke-direct {v2, v11, v6}, Ldy0;-><init>(Lhh1;I)V

    invoke-direct {v0, v2}, La64;-><init>(Ldy0;)V

    .line 144
    invoke-virtual {v7, v0}, Lvr9;->b(Lur9;)V

    .line 145
    new-instance v0, Ley0;

    invoke-direct {v0, v1}, Ley0;-><init>(Lzy0;)V

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    .line 146
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    .line 147
    iget-boolean v0, v8, Lxg1;->m:Z

    iput-boolean v0, v1, Lzy0;->P:Z

    .line 148
    new-instance v0, Lh3;

    const/4 v2, 0x5

    move-object/from16 v6, p11

    invoke-direct {v0, v5, v2, v6}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    new-instance v2, Lh4f;

    invoke-direct {v2, v0}, Lh4f;-><init>(Ltd6;)V

    .line 150
    iput-object v2, v1, Lzy0;->H0:Lh4f;

    .line 151
    new-instance v0, La2e;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, La2e;-><init>(ILjava/lang/Object;)V

    .line 152
    new-instance v2, Lkuc;

    const/16 v6, 0xc

    invoke-direct {v2, v6, v1}, Lkuc;-><init>(ILjava/lang/Object;)V

    .line 153
    new-instance v6, La4d;

    new-instance v14, Lc40;

    invoke-direct {v14, v2, v0, v5, v8}, Lc40;-><init>(Lkuc;La2e;Lwkc;Lxg1;)V

    invoke-direct {v6, v14}, La4d;-><init>(Lc40;)V

    .line 154
    iput-object v6, v1, Lzy0;->K0:La4d;

    .line 155
    new-instance v0, Lpe4;

    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object v0, v1, Lzy0;->L0:Lpe4;

    .line 158
    new-instance v0, Luh;

    move-object v14, v3

    move-object v3, v5

    move-object v6, v7

    move-object/from16 v2, v18

    move-object/from16 v5, p15

    move-object v7, v4

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v7}, Luh;-><init>(Lzy0;Lb7e;Lwkc;Lho4;Lgi;Lvr9;Lorg/webrtc/EglBase;)V

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    iput-object v1, v0, Lzy0;->y0:Luh;

    .line 159
    new-instance v1, Lh3;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, v5}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v1}, Lgi;->d(Ltd6;)V

    .line 160
    new-instance v4, Lxd1;

    new-instance v3, Lmk;

    const/4 v1, 0x1

    invoke-direct {v3, v1, v0}, Lmk;-><init>(ILjava/lang/Object;)V

    move-object v0, v4

    new-instance v4, Lwt3;

    const/16 v1, 0x10

    .line 161
    invoke-direct {v4, v1}, Lwt3;-><init>(I)V

    .line 162
    new-instance v5, Lfy0;

    const/4 v1, 0x0

    invoke-direct {v5, v11, v1}, Lfy0;-><init>(Lhh1;I)V

    move-object/from16 v2, p10

    move-object v7, v8

    move-object v1, v11

    move-object v6, v14

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v7}, Lxd1;-><init>(Lhh1;Lwkc;Lje6;Lwt3;Ltd6;La08;Lxg1;)V

    move-object v5, v2

    move-object v2, v1

    iput-object v0, v11, Lzy0;->G0:Lxd1;

    .line 163
    new-instance v14, Lkbe;

    .line 164
    invoke-direct {v14, v5, v13, v0}, Lkbe;-><init>(Lwkc;Lch1;Lxd1;)V

    iput-object v14, v11, Lzy0;->O0:Lkbe;

    .line 165
    new-instance v1, Lmn1;

    new-instance v6, Lw98;

    iget-object v3, v14, Lkbe;->g:Lw98;

    new-instance v4, Lgy0;

    const/16 v7, 0x8

    invoke-direct {v4, v11, v7}, Lgy0;-><init>(Lzy0;I)V

    const/16 v7, 0x14

    const/4 v8, 0x0

    invoke-direct {v6, v3, v4, v8, v7}, Lw98;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v7, Lax0;

    iget-object v3, v14, Lkbe;->o:Ll5c;

    new-instance v4, Lgy0;

    const/16 v8, 0x9

    invoke-direct {v4, v11, v8}, Lgy0;-><init>(Lzy0;I)V

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v8}, Lax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v4, v0

    move-object v0, v1

    move-object v1, v5

    move-object v8, v15

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    invoke-direct/range {v0 .. v8}, Lmn1;-><init>(Lwkc;Lhh1;Lf8h;Lxd1;Lvd1;Lw98;Lax0;Ljgf;)V

    .line 166
    iput-object v0, v11, Lzy0;->T0:Lmn1;

    move-object v1, v0

    .line 167
    new-instance v0, Lrw4;

    new-instance v4, Lmk;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v11}, Lmk;-><init>(ILjava/lang/Object;)V

    move-object/from16 v7, p2

    move-object/from16 v6, p10

    move-object v3, v14

    invoke-direct/range {v0 .. v7}, Lrw4;-><init>(Lmn1;Lhh1;Lkbe;Lje6;Lvd1;Lwkc;Lxg1;)V

    move-object v15, v2

    move-object v14, v5

    .line 168
    iput-object v0, v11, Lzy0;->P0:Lrw4;

    .line 169
    new-instance v0, Lxce;

    invoke-direct {v0, v14}, Lxce;-><init>(Lvd1;)V

    iput-object v0, v11, Lzy0;->Q0:Lxce;

    .line 170
    new-instance v0, Lgy0;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v1}, Lgy0;-><init>(Lzy0;I)V

    .line 171
    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    .line 172
    iput-object v1, v11, Lzy0;->U0:Lh4f;

    .line 173
    new-instance v0, Lgy0;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Lgy0;-><init>(Lzy0;I)V

    .line 174
    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    .line 175
    iput-object v1, v11, Lzy0;->V0:Lh4f;

    .line 176
    new-instance v0, Lh3;

    const/4 v1, 0x7

    invoke-direct {v0, v11, v1, v8}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    .line 178
    iput-object v1, v11, Lzy0;->W0:Lh4f;

    .line 179
    new-instance v0, Ljs5;

    .line 180
    iget-object v1, v10, Lhp1;->j:Lq61;

    .line 181
    iget-object v2, v7, Lxg1;->C:Lvg1;

    iget-boolean v6, v2, Lvg1;->w:Z

    .line 182
    new-instance v7, Lf6;

    const/16 v2, 0x12

    invoke-direct {v7, v2, v13}, Lf6;-><init>(ILjava/lang/Object;)V

    move-object/from16 v17, v9

    .line 183
    new-instance v9, Lfy0;

    const/4 v2, 0x1

    invoke-direct {v9, v15, v2}, Lfy0;-><init>(Lhh1;I)V

    move/from16 v5, p4

    move-object/from16 v10, p10

    move-object v3, v8

    move v4, v12

    move-object/from16 v2, v17

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v10}, Ljs5;-><init>(Lq61;Lazb;Ljgf;ZZZLtd6;Liyd;Ltd6;Lwkc;)V

    move-object v5, v10

    .line 184
    iget-object v1, v0, Ljs5;->b:Lks5;

    .line 185
    iput-object v1, v11, Lzy0;->X0:Lgs5;

    .line 186
    iget-object v0, v0, Ljs5;->c:Lhs5;

    .line 187
    iget-object v1, v14, Lvd1;->c:Lf4b;

    .line 188
    iget-object v1, v1, Lf4b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lvn4;

    invoke-direct {v0, v11}, Lvn4;-><init>(Lzy0;)V

    iput-object v0, v11, Lzy0;->b1:Lvn4;

    move-object/from16 v0, p19

    .line 191
    iput-object v0, v11, Lzy0;->B0:Lodd;

    .line 192
    new-instance v0, Lji4;

    new-instance v1, Lgy0;

    const/4 v2, 0x3

    invoke-direct {v1, v11, v2}, Lgy0;-><init>(Lzy0;I)V

    invoke-direct {v0, v5, v1}, Lji4;-><init>(Lwkc;Ltd6;)V

    iput-object v0, v11, Lzy0;->c1:Lji4;

    .line 193
    new-instance v1, Ldy0;

    const/4 v2, 0x1

    invoke-direct {v1, v15, v2}, Ldy0;-><init>(Lhh1;I)V

    .line 194
    iput-object v1, v0, Lji4;->Y:Ljava/lang/Object;

    .line 195
    new-instance v1, Lang;

    .line 196
    new-instance v2, Lm6d;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lm6d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lang;-><init>(Lm6d;)V

    const-wide/16 v2, 0xc8

    .line 197
    invoke-virtual {v11, v2, v3, v1}, Lzy0;->D(JLkj9;)V

    .line 198
    new-instance v0, Lw4d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v5}, Lw4d;-><init>(ILjava/lang/Object;)V

    iput-object v0, v11, Lzy0;->f1:Lw4d;

    return-void

    :cond_2
    move-object v11, v1

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static v(Lch1;)Z
    .locals 2

    iget-object p0, p0, Lch1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh1;

    sget-object v1, Lbh1;->b:Lbh1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lbh1;->a:Lbh1;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lfq1;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzy0;->N:Lwkc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lvme;->X:Lvme;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzy0;->w(Lvme;Ljava/lang/String;)V

    iget-object v0, p0, Lzy0;->m0:Lfq1;

    if-eq p1, v0, :cond_0

    iget-object p2, p0, Lzy0;->o0:Lfq1;

    if-eq p1, p2, :cond_d

    iget-object p1, p0, Lzy0;->N:Lwkc;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "unexpected.topology"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "topology.ice.conn.change"

    invoke-interface {p1, v2, v0, p2}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lzy0;->N0:Lhp1;

    iget-object v3, v3, Lhp1;->k:Lzm3;

    iget-boolean v4, v3, Lzm3;->j:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    if-ne v4, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, v3, Lzm3;->j:Z

    if-nez v0, :cond_3

    iget-object v4, v3, Lzm3;->d:Lap0;

    iput-wide v5, v4, Lap0;->b:J

    iput-wide v5, v4, Lap0;->c:J

    iget-object v4, v3, Lzm3;->f:Ly58;

    iput-wide v5, v4, Ly58;->a:J

    iput-wide v5, v4, Ly58;->b:J

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iput-wide v9, v3, Lzm3;->g:D

    iput-wide v7, v3, Lzm3;->e:D

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lzm3;->a()V

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object p2, p0, Lzy0;->N0:Lhp1;

    iget-object v0, p2, Lhp1;->h:Lep1;

    iget-object v4, v0, Lep1;->h:Lrw4;

    invoke-virtual {v4}, Lrw4;->o()V

    iget-object v4, v0, Lep1;->i:Lq8h;

    invoke-virtual {v4}, Lq8h;->s()V

    iget-object v4, v0, Lep1;->k:Lzzb;

    iget-object v4, v4, Lzzb;->o:Ljava/lang/Object;

    check-cast v4, Lvn4;

    iput-object v3, v4, Lvn4;->b:Ljava/lang/Object;

    iput-object v3, v4, Lvn4;->c:Ljava/lang/Object;

    iget-object v4, v0, Lep1;->j:Lisg;

    invoke-virtual {v4}, Lisg;->i()V

    iget-object v0, v0, Lep1;->l:Lzzb;

    iget-object v4, v0, Lzzb;->b:Ljava/lang/Object;

    check-cast v4, Lt55;

    iput-object v3, v4, Lt55;->b:Ljava/lang/Object;

    iget-object v0, v0, Lzzb;->c:Ljava/lang/Object;

    check-cast v0, Lt55;

    iput-object v3, v0, Lt55;->b:Ljava/lang/Object;

    iget-object p2, p2, Lhp1;->g:Lh8h;

    iget-object p2, p2, Lh8h;->o:Ljava/lang/Object;

    check-cast p2, Lkuc;

    iput-object v3, p2, Lkuc;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lzy0;->C:Z

    iget-boolean p2, p0, Lzy0;->Q:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lzy0;->N0:Lhp1;

    iget-object p2, p2, Lhp1;->f:Lu16;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfq1;->u()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Ldp1;

    invoke-direct {v0, p2, v4, v5}, Ldp1;-><init>(Lu16;J)V

    invoke-virtual {p1, v0}, Lfq1;->z(Lpoe;)V

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lzy0;->Q:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lzy0;->z:J

    sget-object p1, La61;->a:La61;

    invoke-virtual {p0, p1, v3}, Lzy0;->l(La61;Ljava/lang/Object;)V

    iget-object p1, p0, Lzy0;->k:Landroid/os/Handler;

    iget-object p2, p0, Lzy0;->B:Lvif;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lzy0;->P:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lzy0;->O:Lrf0;

    iget-object p2, p1, Lrf0;->c:Lm35;

    iput-wide v7, p2, Lm35;->b:D

    iget-object p2, p1, Lrf0;->b:Lm35;

    iput-wide v7, p2, Lm35;->b:D

    iput-boolean v2, p1, Lrf0;->m:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p1, Lrf0;->p:D

    iput-wide v0, p1, Lrf0;->o:D

    invoke-virtual {p1}, Lrf0;->a()V

    :cond_6
    iput v2, p0, Lzy0;->C0:I

    iget-object p1, p0, Lzy0;->o0:Lfq1;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lfq1;->I()V

    iput-object v3, p0, Lzy0;->o0:Lfq1;

    return-void

    :cond_7
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_9

    iget-boolean p1, p0, Lzy0;->C:Z

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lzy0;->y:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lzy0;->z:J

    sub-long/2addr v0, v4

    add-long/2addr v0, p1

    iput-wide v0, p0, Lzy0;->y:J

    :cond_8
    iput-boolean v2, p0, Lzy0;->C:Z

    sget-object p1, La61;->b:La61;

    invoke-virtual {p0, p1, v3}, Lzy0;->l(La61;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_d

    iget-object p2, p0, Lzy0;->m0:Lfq1;

    sget-object v0, Lnkf;->c:Lnkf;

    invoke-virtual {p2, v0}, Lfq1;->E(Lnkf;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p2

    if-eqz p2, :cond_a

    iget p2, p0, Lzy0;->C0:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_a

    add-int/2addr p2, v1

    iput p2, p0, Lzy0;->C0:I

    invoke-virtual {p0, v0, v1}, Lzy0;->f(Lnkf;Z)V

    iget-object p2, p0, Lzy0;->m0:Lfq1;

    invoke-virtual {p0, p2}, Lzy0;->d(Lfq1;)V

    :cond_a
    iget-object p2, p0, Lzy0;->k:Landroid/os/Handler;

    iget-object v0, p0, Lzy0;->B:Lvif;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p2, Lnkf;->b:Lnkf;

    invoke-virtual {p1, p2}, Lfq1;->E(Lnkf;)Z

    move-result p1

    iget-object p2, p0, Lzy0;->x:Ljava/lang/String;

    if-nez p2, :cond_b

    iget-wide v0, p0, Lzy0;->Y:J

    cmp-long p2, v0, v5

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lzy0;->w0:Z

    if-nez p2, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lzy0;->k:Landroid/os/Handler;

    iget-object p2, p0, Lzy0;->B:Lvif;

    iget-object v0, p0, Lzy0;->m:Lxg1;

    iget-object v0, v0, Lxg1;->d:Lwg1;

    const/16 v0, 0x7530

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final B(Lfq1;)V
    .locals 4

    sget-object v0, Lnkf;->b:Lnkf;

    invoke-virtual {p1, v0}, Lfq1;->E(Lnkf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OKRTCCall"

    const-string v0, "onTopologyUpgradeProposed"

    iget-object v1, p0, Lzy0;->N:Lwkc;

    invoke-interface {v1, p1, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzy0;->j:Lwae;

    const-string v0, "SERVER"

    const-string v1, "switch-topology"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lrkc;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lvi6;

    move-result-object v1

    iget-object v2, v1, Lvi6;->a:Lorg/json/JSONObject;

    :try_start_0
    const-string v3, "topology"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "force"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p1, v1}, Lwae;->i(Lzae;)V

    iget-object p1, p0, Lzy0;->k:Landroid/os/Handler;

    iget-object v0, p0, Lzy0;->B:Lvif;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lzy0;->m:Lxg1;

    iget-object v1, v1, Lxg1;->d:Lwg1;

    const/16 v1, 0x7530

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lzy0;->N:Lwkc;

    const-string v1, "OKRTCCall"

    const-string v2, "onUserAnswered"

    invoke-interface {v0, v1, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lzy0;->F0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzy0;->b1:Lvn4;

    iget-object v0, v0, Lvn4;->b:Ljava/lang/Object;

    check-cast v0, Lzy0;

    sget-object v1, Lxy0;->X:Lxy0;

    iget-object v0, v0, Lzy0;->r:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lzy0;->b1:Lvn4;

    iget-object v1, v0, Lvn4;->b:Ljava/lang/Object;

    check-cast v1, Lzy0;

    iget-object v2, v1, Lzy0;->i0:Lhh1;

    invoke-virtual {v2}, Lhh1;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lvn4;->c:Ljava/lang/Object;

    check-cast v2, Lf4b;

    if-nez v2, :cond_7

    new-instance v2, Lf4b;

    invoke-direct {v2, v0}, Lf4b;-><init>(Lvn4;)V

    iget-object v1, v1, Lzy0;->R0:Lvd1;

    iget-object v1, v1, Lvd1;->c:Lf4b;

    iget-object v1, v1, Lf4b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lvn4;->c:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lzy0;->b1:Lvn4;

    iget-object v1, v0, Lvn4;->c:Ljava/lang/Object;

    check-cast v1, Lf4b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v0, Lvn4;->b:Ljava/lang/Object;

    check-cast v3, Lzy0;

    iget-object v3, v3, Lzy0;->R0:Lvd1;

    iget-object v3, v3, Lvd1;->c:Lf4b;

    iget-object v3, v3, Lf4b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v2, v0, Lvn4;->c:Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, Lzy0;->u0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzy0;->u0:Z

    invoke-virtual {p0}, Lzy0;->j()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lzy0;->l0:Z

    iget-object v3, p0, Lzy0;->i0:Lhh1;

    iget-object v3, v3, Lhh1;->a:Lch1;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lch1;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Lch1;->b()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lch1;->s:Ld3b;

    invoke-virtual {v3, v0}, Lch1;->e(Ld3b;)Z

    invoke-virtual {p0}, Lzy0;->I()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lzy0;->J()V

    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, p0, Lzy0;->m0:Lfq1;

    invoke-virtual {p0, v0}, Lzy0;->d(Lfq1;)V

    sget-object v0, La61;->t0:La61;

    invoke-virtual {p0, v0, v2}, Lzy0;->l(La61;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final D(JLkj9;)V
    .locals 7

    iget-object v1, p0, Lzy0;->d0:Lb7e;

    iget-object v6, v1, Lb7e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lre2;

    const/4 v5, 0x5

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lre2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Z)V
    .locals 7

    sget-object v0, La61;->X:La61;

    invoke-virtual {p0}, Lzy0;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lzy0;->m0:Lfq1;

    sget-object v2, Lnkf;->c:Lnkf;

    invoke-virtual {v1, v2}, Lfq1;->E(Lnkf;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzy0;->e0:Ly6e;

    iget-object v2, p0, Lzy0;->s0:Lvr9;

    iget-boolean v2, v2, Lvr9;->c:Z

    iget-object p1, p1, Ly6e;->o:Lm08;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_1

    iget-object p1, p1, Lm08;->t:Lpdd;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lpdd;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lm08;->u:Lzed;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lzed;->o:Leb6;

    iget-object p1, p1, Leb6;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p0, Lzy0;->d0:Lb7e;

    iget-object v3, p0, Lzy0;->e0:Ly6e;

    iget-object v4, v2, Lb7e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lyda;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v3, p1, v6}, Lyda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lzy0;->s0:Lvr9;

    iget-boolean v2, p1, Lvr9;->b:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p1, Lvr9;->d:Z

    invoke-virtual {p1}, Lvr9;->a()V

    invoke-virtual {p0}, Lzy0;->J()V

    invoke-virtual {p0, v0, v1}, Lzy0;->l(La61;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lzy0;->d0:Lb7e;

    iget-object v2, p0, Lzy0;->e0:Ly6e;

    iget-object v3, p1, Lb7e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lwud;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v5, v2}, Lwud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lzy0;->s0:Lvr9;

    iget-boolean v2, p1, Lvr9;->b:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, p1, Lvr9;->d:Z

    invoke-virtual {p1}, Lvr9;->a()V

    invoke-virtual {p0}, Lzy0;->J()V

    invoke-virtual {p0, v0, v1}, Lzy0;->l(La61;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final F(Z)V
    .locals 9

    invoke-virtual {p0}, Lzy0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lzy0;->g0:La08;

    iget-boolean v0, v0, La08;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzy0;->g0:La08;

    invoke-virtual {v0}, La08;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzy0;->g0:La08;

    iget-boolean v0, v0, La08;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzy0;->d0:Lb7e;

    iget-object v1, v0, Lb7e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, La7e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, La7e;-><init>(Lb7e;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lo6b;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzy0;->d0:Lb7e;

    iget-object v1, v0, Lb7e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, La7e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, La7e;-><init>(Lb7e;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lzy0;->G0:Lxd1;

    if-nez p1, :cond_4

    iget-object v1, v0, Lxd1;->e:La08;

    iget-boolean v1, v1, La08;->c:Z

    if-eqz v1, :cond_3

    new-instance v2, Lov;

    iget-object v6, v0, Lxd1;->i:Ltr9;

    const/4 v3, 0x0

    const/16 v4, 0xb

    const-class v5, Ltr9;

    const-string v7, "audioState"

    const-string v8, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lov;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lxd1;->d(Lcs9;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v0, p0, Lzy0;->d0:Lb7e;

    iget-object v1, v0, Lb7e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lz6e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lz6e;-><init>(Lb7e;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lzy0;->s0:Lvr9;

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v1, v0, Lvr9;->e:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Lvr9;->e:Z

    invoke-virtual {v0}, Lvr9;->a()V

    :cond_5
    invoke-virtual {p0}, Lzy0;->J()V

    return-void
.end method

.method public final G(Lp0a;)V
    .locals 8

    iget-object v3, p0, Lzy0;->d0:Lb7e;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lp0a;->c:Z

    iget-boolean v1, p1, Lp0a;->d:Z

    iget-boolean v2, p1, Lp0a;->b:Z

    iget-boolean v4, p0, Lzy0;->S:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    or-int/2addr v0, v1

    or-int/2addr v2, v1

    move v1, v5

    :cond_1
    move v4, v0

    move v7, v2

    iput-object p1, p0, Lzy0;->b:Lp0a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new debug params "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzy0;->N:Lwkc;

    const-string v6, "OKRTCCall"

    invoke-interface {v2, v6, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lp0a;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lzy0;->S:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v0, Lpy0;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lpy0;-><init>(Lzy0;Lp0a;Lb7e;ZZLjava/lang/String;)V

    iget-object p1, v1, Lzy0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean p1, v2, Lp0a;->a:Z

    iget-object v0, v1, Lzy0;->t0:Lsq0;

    iput-boolean p1, v0, Lsq0;->a:Z

    iput-boolean v7, v0, Lsq0;->b:Z

    iget-object p1, v1, Lzy0;->j:Lwae;

    new-instance v2, Labe;

    invoke-direct {v2, v0}, Labe;-><init>(Lsq0;)V

    invoke-virtual {p1, v2}, Lwae;->i(Lzae;)V

    return-void
.end method

.method public final H(Lyg1;)V
    .locals 9

    new-instance v2, Ljde;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljde;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljde;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljde;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljde;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljde;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljde;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv3b;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lv3b;-><init>(Lyg1;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;)V

    sget-object p1, Ltud;->a:Ltud;

    iget-object v1, p0, Lzy0;->i0:Lhh1;

    invoke-virtual {v1, v0, p1}, Lhh1;->f(Lv3b;Ltud;)Lch1;

    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lzy0;->L0:Lpe4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzy0;->s0:Lvr9;

    invoke-static {v0}, Lpe4;->c(Lvr9;)Libe;

    move-result-object v0

    iget-object v1, p0, Lzy0;->K0:La4d;

    iget-object v1, v1, La4d;->a:Ljava/lang/Object;

    check-cast v1, Lc40;

    iput-object v0, v1, Lc40;->h:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "accept-call"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lrkc;->r(Libe;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "mediaSettings"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lvi6;

    invoke-direct {v0, v1}, Lvi6;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lzy0;->j:Lwae;

    new-instance v2, Lmy0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmy0;-><init>(Lzy0;I)V

    invoke-virtual {v1, v0, v2}, Lwae;->h(Lvi6;Lvae;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final J()V
    .locals 3

    const-string v0, "OKRTCCall"

    const-string v1, "sendMediaSettingsChange"

    iget-object v2, p0, Lzy0;->N:Lwkc;

    invoke-interface {v2, v0, v1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzy0;->L0:Lpe4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzy0;->s0:Lvr9;

    invoke-static {v0}, Lpe4;->c(Lvr9;)Libe;

    move-result-object v0

    iget-object v1, p0, Lzy0;->K0:La4d;

    iget-object v1, v1, La4d;->b:Ljava/lang/Object;

    check-cast v1, Lv5c;

    invoke-virtual {v1, v0}, Lv5c;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 4

    iget-boolean v0, p0, Lzy0;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t start interaction twice. Ignore"

    iget-object v2, p0, Lzy0;->N:Lwkc;

    invoke-interface {v2, v0, v1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzy0;->A:Z

    invoke-virtual {p0}, Lzy0;->J()V

    iget-object v1, p0, Lzy0;->i0:Lhh1;

    invoke-virtual {v1}, Lhh1;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch1;

    iget-object v3, p0, Lzy0;->m0:Lfq1;

    invoke-virtual {v3, v2, v0}, Lfq1;->r(Lch1;Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lzy0;->w:Z

    if-eqz v0, :cond_2

    const-string v0, "video"

    goto :goto_1

    :cond_2
    const-string v0, "audio"

    :goto_1
    sget-object v1, Lvme;->b:Lvme;

    invoke-virtual {p0, v1, v0}, Lzy0;->w(Lvme;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lpkf;)V
    .locals 1

    iget-object v0, p0, Lzy0;->R0:Lvd1;

    iget-object v0, v0, Lvd1;->v:Lukf;

    invoke-virtual {v0, p1}, Lukf;->a(Lpkf;)V

    return-void
.end method

.method public final b(Lm08;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalMediaStreamChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsk9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzy0;->N:Lwkc;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcy0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcy0;-><init>(Lzy0;I)V

    iget-object v0, p0, Lzy0;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lxy0;)V
    .locals 1

    sget-object v0, Lach;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, La61;->O0:La61;

    goto :goto_0

    :cond_0
    sget-object p1, La61;->N0:La61;

    goto :goto_0

    :cond_1
    sget-object p1, La61;->M0:La61;

    goto :goto_0

    :cond_2
    sget-object p1, La61;->L0:La61;

    goto :goto_0

    :cond_3
    sget-object p1, La61;->K0:La61;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzy0;->l(La61;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lfq1;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeSetTopologyState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lfq1;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzy0;->N:Lwkc;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lzy0;->V:Z

    const-string v4, "cant set "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not ready yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lzy0;->t:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lzy0;->l0:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not started yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lzy0;->u0:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, user is not accepted call yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lzy0;->D:Ljava/util/List;

    invoke-virtual {p1, v0}, Lfq1;->N(Ljava/util/List;)V

    invoke-static {}, Lsk9;->f()V

    iget-boolean v0, p1, Lfq1;->q:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p1, Lfq1;->q:Z

    invoke-virtual {p1}, Lfq1;->C()V

    :cond_3
    invoke-static {}, Lsk9;->f()V

    iget v0, p1, Lfq1;->p:I

    if-eq v1, v0, :cond_4

    iput v1, p1, Lfq1;->p:I

    invoke-virtual {p1}, Lfq1;->D()V

    :cond_4
    iget-object p1, p0, Lzy0;->s0:Lvr9;

    invoke-virtual {p1}, Lvr9;->a()V

    return-void
.end method

.method public final e(Lpr6;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsk9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzy0;->N:Lwkc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsk9;->f()V

    sget-object v0, Lvme;->t0:Lvme;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzy0;->w(Lvme;Ljava/lang/String;)V

    iget-object v0, p0, Lzy0;->j:Lwae;

    const-string v1, ".unknown"

    const-string v2, "hangup."

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzy0;->q(Lpr6;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, Lzy0;->j:Lwae;

    const-string v4, "hangup"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v6, "command"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Lwae;->q:Z

    invoke-static {}, Lsk9;->f()V

    new-instance v4, La4b;

    const/16 v6, 0x1c

    invoke-direct {v4, v6, v3}, La4b;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, Lwae;->c:Landroid/os/Handler;

    const-wide/16 v7, 0x1f40

    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v6, Lvi6;

    invoke-direct {v6, v5}, Lvi6;-><init>(Lorg/json/JSONObject;)V

    new-instance v5, Lm15;

    invoke-direct {v5, v3, v4}, Lm15;-><init>(Lwae;La4b;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7, v5, v4}, Lwae;->d(Lzae;ZLvae;Lvae;)V

    iput-boolean v0, p0, Lzy0;->R:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzy0;->q(Lpr6;Ljava/lang/String;)V

    return-void

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Lnkf;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lnkf;->c:Lnkf;

    iget-object v3, v0, Lzy0;->m0:Lfq1;

    invoke-virtual {v3}, Lfq1;->v()Lnkf;

    move-result-object v3

    iget-object v4, v0, Lzy0;->Z0:Lym4;

    iget-object v5, v0, Lzy0;->m0:Lfq1;

    invoke-virtual {v4, v5}, Lym4;->b(Lpd8;)V

    iget-object v4, v0, Lzy0;->o0:Lfq1;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lfq1;->I()V

    iput-object v5, v0, Lzy0;->o0:Lfq1;

    :cond_0
    iget-object v4, v0, Lzy0;->m0:Lfq1;

    invoke-virtual {v4, v1}, Lfq1;->E(Lnkf;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lzy0;->m0:Lfq1;

    invoke-virtual {v4}, Lfq1;->I()V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lzy0;->m0:Lfq1;

    iput-object v4, v0, Lzy0;->o0:Lfq1;

    :goto_0
    iget-object v4, v0, Lzy0;->M0:Llu8;

    iget-object v6, v0, Lzy0;->R0:Lvd1;

    iget-object v7, v0, Lzy0;->y0:Luh;

    iget-object v8, v0, Lzy0;->x0:Lho4;

    iget-object v9, v0, Lzy0;->e0:Ly6e;

    iget-object v10, v0, Lzy0;->b0:Lrmg;

    iget-object v11, v0, Lzy0;->p:Lorg/webrtc/EglBase;

    iget-object v12, v0, Lzy0;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v13, v0, Lzy0;->d0:Lb7e;

    iget-object v14, v0, Lzy0;->X0:Lgs5;

    iget-object v15, v0, Lzy0;->M:Lzkc;

    iget-object v5, v0, Lzy0;->h:Lbch;

    move-object/from16 v16, v3

    iget-object v3, v0, Lzy0;->s0:Lvr9;

    move-object/from16 v17, v2

    iget-object v2, v0, Lzy0;->i0:Lhh1;

    move-object/from16 v18, v4

    iget-object v4, v0, Lzy0;->l:Landroid/content/Context;

    move-object/from16 v19, v6

    iget-object v6, v0, Lzy0;->A0:Ljgf;

    move-object/from16 v20, v6

    iget-object v6, v0, Lzy0;->m:Lxg1;

    move-object/from16 v21, v7

    iget-object v7, v0, Lzy0;->N:Lwkc;

    move-object/from16 v22, v8

    sget-object v8, Lnkf;->b:Lnkf;

    move-object/from16 v23, v9

    const/16 v24, 0x0

    if-ne v1, v8, :cond_6

    new-instance v9, Loq4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, Loq4;->e:Landroid/content/Context;

    iput-object v2, v9, Loq4;->h:Lhh1;

    iput-object v3, v9, Loq4;->g:Lvr9;

    iget-object v2, v0, Lzy0;->j:Lwae;

    iput-object v2, v9, Loq4;->i:Lwae;

    iput-object v5, v9, Loq4;->s:Ld7d;

    iput-object v15, v9, Loq4;->l:Lzkc;

    iput-object v7, v9, Loq4;->k:Lwkc;

    iput-object v14, v9, Loq4;->m:Lgs5;

    iput-object v6, v9, Loq4;->j:Lxg1;

    iput-object v13, v9, Loq4;->a:Lb7e;

    iput-object v12, v9, Loq4;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v9, Loq4;->f:Lorg/webrtc/EglBase;

    iput-object v10, v9, Loq4;->c:Lrmg;

    move-object/from16 v2, v23

    iput-object v2, v9, Loq4;->b:Ly6e;

    iget-boolean v2, v0, Lzy0;->v0:Z

    iput-boolean v2, v9, Loq4;->n:Z

    move-object/from16 v2, v22

    iput-object v2, v9, Loq4;->o:Lho4;

    move-object/from16 v2, v21

    iput-object v2, v9, Loq4;->p:Luh;

    move-object/from16 v2, v19

    iput-object v2, v9, Loq4;->q:Lvd1;

    move-object/from16 v2, v20

    iput-object v2, v9, Loq4;->t:Ljgf;

    iget-object v3, v6, Lxg1;->x:Lw98;

    iget-object v3, v3, Lw98;->b:Ljava/lang/Object;

    check-cast v3, Ler0;

    iget-boolean v3, v3, Ler0;->a:Z

    if-eqz v3, :cond_4

    new-instance v3, Lwd8;

    iget-object v4, v0, Lzy0;->a1:Lsme;

    if-nez v4, :cond_3

    new-instance v4, Lsme;

    iget-object v5, v6, Lxg1;->B:Luf0;

    iget-object v5, v5, Luf0;->a:Lzx0;

    if-eqz v5, :cond_2

    const/4 v10, 0x1

    :goto_1
    move-object/from16 v5, v18

    goto :goto_2

    :cond_2
    move/from16 v10, v24

    goto :goto_1

    :goto_2
    invoke-direct {v4, v5, v7, v10}, Lsme;-><init>(Llu8;Lwkc;Z)V

    iput-object v4, v0, Lzy0;->a1:Lsme;

    :cond_3
    iget-object v4, v0, Lzy0;->a1:Lsme;

    iget-object v5, v6, Lxg1;->x:Lw98;

    iget-object v5, v5, Lw98;->b:Ljava/lang/Object;

    check-cast v5, Ler0;

    iget-object v5, v5, Ler0;->b:Ljava/lang/Object;

    check-cast v5, Lud8;

    invoke-direct {v3, v4, v5, v2, v7}, Lwd8;-><init>(Lsme;Lud8;Ljgf;Lwkc;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iput-object v3, v9, Loq4;->r:Lwd8;

    iput-object v0, v9, Loq4;->u:Lzy0;

    iput-object v0, v9, Loq4;->v:Lzy0;

    iget-object v2, v9, Loq4;->a:Lb7e;

    if-eqz v2, :cond_5

    iget-object v2, v9, Loq4;->e:Landroid/content/Context;

    if-eqz v2, :cond_5

    iget-object v2, v9, Loq4;->h:Lhh1;

    if-eqz v2, :cond_5

    iget-object v2, v9, Loq4;->g:Lvr9;

    if-eqz v2, :cond_5

    iget-object v2, v9, Loq4;->i:Lwae;

    if-eqz v2, :cond_5

    iget-object v2, v9, Loq4;->j:Lxg1;

    if-eqz v2, :cond_5

    iget-object v2, v9, Loq4;->k:Lwkc;

    if-eqz v2, :cond_5

    iget-object v2, v9, Loq4;->l:Lzkc;

    if-eqz v2, :cond_5

    iget-object v2, v9, Loq4;->f:Lorg/webrtc/EglBase;

    if-eqz v2, :cond_5

    iget-object v2, v9, Loq4;->c:Lrmg;

    if-eqz v2, :cond_5

    iget-object v2, v9, Loq4;->b:Ly6e;

    if-eqz v2, :cond_5

    iget-object v2, v9, Loq4;->o:Lho4;

    if-eqz v2, :cond_5

    iget-object v2, v9, Loq4;->q:Lvd1;

    if-eqz v2, :cond_5

    iget-object v2, v9, Loq4;->t:Ljgf;

    if-eqz v2, :cond_5

    new-instance v2, Lpq4;

    invoke-direct {v2, v9}, Lpq4;-><init>(Loq4;)V

    move-object/from16 v20, v17

    move-object/from16 v17, v8

    goto/16 :goto_7

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    move-object/from16 v9, v17

    move-object/from16 v25, v20

    move-object/from16 v17, v8

    move-object/from16 v8, v23

    if-ne v1, v9, :cond_13

    new-instance v1, Lard;

    invoke-direct {v1}, Lard;-><init>()V

    move-object/from16 v20, v9

    iget-object v9, v1, Lard;->k:Ljava/util/ArrayList;

    iput-object v4, v1, Lard;->e:Landroid/content/Context;

    iput-object v2, v1, Lard;->h:Lhh1;

    iput-object v3, v1, Lard;->g:Lvr9;

    iget-object v2, v0, Lzy0;->j:Lwae;

    iput-object v2, v1, Lard;->i:Lwae;

    new-instance v2, Lz6d;

    invoke-direct {v2, v7}, Lz6d;-><init>(Lwkc;)V

    iget-object v3, v1, Lard;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Le7d;

    invoke-direct {v2, v7}, Le7d;-><init>(Lwkc;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v15, v1, Lard;->p:Lzkc;

    iput-object v14, v1, Lard;->q:Lgs5;

    iput-object v7, v1, Lard;->o:Lwkc;

    iput-object v6, v1, Lard;->m:Lxg1;

    iget-object v2, v0, Lzy0;->X:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu73;

    iput-object v2, v1, Lard;->n:Lu73;

    iput-object v13, v1, Lard;->a:Lb7e;

    iput-object v12, v1, Lard;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v1, Lard;->f:Lorg/webrtc/EglBase;

    iput-object v10, v1, Lard;->c:Lrmg;

    iput-object v8, v1, Lard;->b:Ly6e;

    iget-object v2, v0, Lzy0;->h0:Lknb;

    iput-object v2, v1, Lard;->r:Lknb;

    move/from16 v2, p2

    iput-boolean v2, v1, Lard;->s:Z

    move-object/from16 v2, v22

    iput-object v2, v1, Lard;->t:Lho4;

    move-object/from16 v2, v21

    iput-object v2, v1, Lard;->u:Luh;

    move-object/from16 v2, v19

    iput-object v2, v1, Lard;->v:Lvd1;

    iget-object v2, v0, Lzy0;->W0:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lued;

    iput-object v2, v1, Lard;->x:Lued;

    iget-object v2, v0, Lzy0;->i:Lsy0;

    iget-object v3, v1, Lard;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lxg1;->C:Lvg1;

    iget-boolean v2, v2, Lvg1;->A:Z

    iput-boolean v2, v1, Lard;->C:Z

    iget-object v2, v6, Lxg1;->x:Lw98;

    iget-object v2, v2, Lw98;->c:Ljava/lang/Object;

    check-cast v2, Ler0;

    iget-boolean v2, v2, Ler0;->a:Z

    if-eqz v2, :cond_9

    new-instance v2, Lwd8;

    iget-object v3, v0, Lzy0;->a1:Lsme;

    if-nez v3, :cond_8

    new-instance v3, Lsme;

    iget-object v4, v6, Lxg1;->B:Luf0;

    iget-object v4, v4, Luf0;->a:Lzx0;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :goto_4
    move-object/from16 v5, v18

    goto :goto_5

    :cond_7
    move/from16 v4, v24

    goto :goto_4

    :goto_5
    invoke-direct {v3, v5, v7, v4}, Lsme;-><init>(Llu8;Lwkc;Z)V

    iput-object v3, v0, Lzy0;->a1:Lsme;

    :cond_8
    iget-object v3, v0, Lzy0;->a1:Lsme;

    iget-object v4, v6, Lxg1;->x:Lw98;

    iget-object v4, v4, Lw98;->c:Ljava/lang/Object;

    check-cast v4, Ler0;

    iget-object v4, v4, Ler0;->b:Ljava/lang/Object;

    check-cast v4, Lud8;

    move-object/from16 v5, v25

    invoke-direct {v2, v3, v4, v5, v7}, Lwd8;-><init>(Lsme;Lud8;Ljgf;Lwkc;)V

    goto :goto_6

    :cond_9
    move-object/from16 v5, v25

    const/4 v2, 0x0

    :goto_6
    iput-object v2, v1, Lard;->w:Lwd8;

    iget-boolean v2, v6, Lxg1;->A:Z

    iput-boolean v2, v1, Lard;->y:Z

    iput-object v5, v1, Lard;->z:Ljgf;

    iget-object v2, v0, Lzy0;->B0:Lodd;

    iput-object v2, v1, Lard;->A:Lodd;

    iput-object v0, v1, Lard;->B:Lzy0;

    iget-object v2, v1, Lard;->e:Landroid/content/Context;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lard;->h:Lhh1;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lard;->g:Lvr9;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lard;->i:Lwae;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lard;->m:Lxg1;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lard;->o:Lwkc;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lard;->p:Lzkc;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lard;->f:Lorg/webrtc/EglBase;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lard;->c:Lrmg;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lard;->b:Ly6e;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lard;->t:Lho4;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lard;->v:Lvd1;

    if-eqz v2, :cond_12

    if-eqz v5, :cond_12

    new-instance v2, Lbrd;

    invoke-direct {v2, v1}, Lbrd;-><init>(Lard;)V

    :goto_7
    iget-object v1, v0, Lzy0;->n0:Liyd;

    new-instance v3, Lgy0;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lgy0;-><init>(Lzy0;I)V

    iput-object v3, v1, Liyd;->a:Ljava/lang/Object;

    iget-object v1, v0, Lzy0;->D:Ljava/util/List;

    invoke-virtual {v2, v1}, Lfq1;->N(Ljava/util/List;)V

    iput-object v2, v0, Lzy0;->m0:Lfq1;

    iget-object v1, v0, Lzy0;->Z0:Lym4;

    iget-object v2, v2, Lfq1;->m:Lwd8;

    iget-object v3, v1, Lym4;->a:Ljava/lang/Object;

    check-cast v3, Lwkc;

    if-nez v2, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    move/from16 v4, v24

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Set new condition provider source. Is null = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaAdaptation"

    invoke-interface {v3, v5, v4}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lym4;->c:Ljava/lang/Object;

    check-cast v3, Lwd8;

    if-eqz v3, :cond_b

    iget-object v4, v1, Lym4;->X:Ljava/lang/Object;

    check-cast v4, Lxm4;

    iget-object v3, v3, Lwd8;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    iput-object v2, v1, Lym4;->c:Ljava/lang/Object;

    if-nez v2, :cond_c

    new-instance v2, Lqd8;

    new-instance v3, Lrd8;

    const-wide/16 v6, 0x0

    invoke-direct {v3, v6, v7, v6, v7}, Lrd8;-><init>(DD)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3, v6, v4}, Lqd8;-><init>(ILrd8;Lq6b;Z)V

    iget-object v3, v1, Lym4;->a:Ljava/lang/Object;

    check-cast v3, Lwkc;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Since there are no new provider, trigger state change to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lym4;->X:Ljava/lang/Object;

    check-cast v1, Lxm4;

    invoke-virtual {v1, v2}, Lxm4;->n(Lqd8;)V

    goto :goto_a

    :cond_c
    const/4 v4, 0x1

    iget-object v1, v1, Lym4;->X:Ljava/lang/Object;

    check-cast v1, Lxm4;

    iget-object v3, v2, Lwd8;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lqd8;

    iget v5, v2, Lwd8;->g:I

    iget-object v6, v2, Lwd8;->h:Lrd8;

    invoke-virtual {v2, v5}, Lwd8;->a(I)Lq6b;

    move-result-object v7

    iget v8, v2, Lwd8;->g:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_d

    iget-object v8, v2, Lwd8;->e:Lud8;

    iget-object v8, v8, Lud8;->a:Lsd8;

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    invoke-direct {v3, v5, v6, v7, v9}, Lqd8;-><init>(ILrd8;Lq6b;Z)V

    iget-object v2, v2, Lwd8;->c:Lwkc;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new subscriber, trigger my state event: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaAdaptation"

    invoke-interface {v2, v6, v5}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lpd8;->n(Lqd8;)V

    :goto_a
    iget-object v1, v0, Lzy0;->Z0:Lym4;

    iget-object v2, v0, Lzy0;->m0:Lfq1;

    invoke-virtual {v1, v2}, Lym4;->a(Lpd8;)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_e

    move v3, v4

    :goto_b
    move-object/from16 v2, p1

    move-object/from16 v9, v20

    goto :goto_c

    :cond_e
    move/from16 v3, v24

    goto :goto_b

    :goto_c
    if-ne v2, v9, :cond_f

    move v9, v4

    goto :goto_d

    :cond_f
    move/from16 v9, v24

    :goto_d
    if-eqz v3, :cond_10

    if-eqz v9, :cond_10

    sget-object v2, La61;->Q0:La61;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lzy0;->l(La61;Ljava/lang/Object;)V

    :cond_10
    iget-object v2, v0, Lzy0;->m0:Lfq1;

    invoke-virtual {v2}, Lfq1;->v()Lnkf;

    move-result-object v2

    iget-object v3, v0, Lzy0;->k0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrkf;

    invoke-interface {v4, v1, v2}, Lrkf;->onTopologyUpdated(Lnkf;Lnkf;)V

    goto :goto_e

    :cond_11
    return-void

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_13
    move-object v2, v1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported topology: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lorg/json/JSONArray;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lxy0;->valueOf(Ljava/lang/String;)Lxy0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "got unknown conversation option \'"

    const-string v5, "\'"

    invoke-static {v4, v3, v5}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzy0;->N:Lwkc;

    const-string v5, "OKRTCCall"

    invoke-interface {v4, v5, v3}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lzy0;->r:Ljava/util/EnumSet;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lxy0;

    invoke-virtual {p0, v4}, Lzy0;->c(Lxy0;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lxy0;

    invoke-virtual {p0, v0}, Lzy0;->c(Lxy0;)V

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lzy0;->P0:Lrw4;

    iget-object v2, v1, Lrw4;->c:Ljava/lang/Object;

    check-cast v2, Lf8h;

    invoke-virtual {v2, p1}, Lf8h;->t(Lorg/json/JSONObject;)V

    iget-object v1, v1, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Lf8h;

    invoke-virtual {v1, p1}, Lf8h;->v(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    move v1, p1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADD_PARTICIPANT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-boolean v0, Lsk9;->a:Z

    if-eqz p1, :cond_2

    const-string v0, "yes"

    goto :goto_2

    :cond_2
    const-string v0, "no"

    :goto_2
    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzy0;->N:Lwkc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lzy0;->r0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lzy0;->r0:Z

    :cond_3
    return-void
.end method

.method public final i(Lorg/json/JSONObject;ZZ)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "RecordInfoParser"

    const-string v4, "Can\'t parse record info from parent"

    sget-object v0, Lnkf;->b:Lnkf;

    sget-object v5, La61;->c:La61;

    sget-object v6, La61;->o:La61;

    sget-object v13, Ltud;->a:Ltud;

    invoke-virtual/range {p0 .. p1}, Lzy0;->h(Lorg/json/JSONObject;)V

    iget-object v7, v1, Lzy0;->i0:Lhh1;

    iget-object v15, v7, Lhh1;->a:Lch1;

    iget-boolean v7, v1, Lzy0;->o:Z

    const-string v8, "topology"

    const-string v9, "CALLED"

    const-string v10, "hangup.in.connection.notification"

    const-string v11, "HUNGUP"

    const-string v12, "accepted.on.other.device.con"

    const-string v14, "state"

    move/from16 v16, v7

    const-string v7, "participants"

    move-object/from16 v17, v15

    const-string v15, "ACCEPTED"

    move-object/from16 v18, v4

    const-string v4, "OKRTCCall"

    move-object/from16 v19, v3

    if-eqz v16, :cond_a

    if-nez p3, :cond_a

    iget-object v0, v1, Lzy0;->N:Lwkc;

    const-string v3, "connection already handled"

    invoke-interface {v0, v4, v3}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lzy0;->i0:Lhh1;

    iget-object v0, v0, Lhh1;->a:Lch1;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v4

    move-object/from16 v20, v8

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v8, v4, :cond_5

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 p2, v7

    invoke-static {v4}, Lrkc;->G(Lorg/json/JSONObject;)Lyg1;

    move-result-object v7

    move/from16 v18, v8

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v14

    iget-object v14, v0, Lch1;->a:Lyg1;

    invoke-virtual {v7, v14}, Lyg1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v0}, Lch1;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Lzy0;->l(La61;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v12}, Lzy0;->q(Lpr6;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v5, v4}, Lzy0;->l(La61;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v10}, Lzy0;->q(Lpr6;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lzy0;->O0:Lkbe;

    iget-object v8, v8, Lkbe;->f:Lzrd;

    invoke-virtual {v8, v7, v4, v13}, Lzrd;->e(Lyg1;Lorg/json/JSONObject;Lvud;)Lv3b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lzy0;->O0:Lkbe;

    iget-object v8, v8, Lkbe;->f:Lzrd;

    invoke-virtual {v8, v7, v4, v13}, Lzrd;->f(Lyg1;Lorg/json/JSONObject;Lvud;)Lv3b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v8, v18, 0x1

    move-object/from16 v7, p2

    move-object/from16 v14, v22

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lzy0;->i0:Lhh1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lhh1;->g(Lvud;Ljava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v17, :cond_6

    iget-object v0, v1, Lzy0;->N:Lwkc;

    const-string v2, "Conversation has no participants"

    move-object/from16 v4, v21

    invoke-interface {v0, v4, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lzy0;->f1:Lw4d;

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Conversation without participants and current user"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lw4d;->J(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, La61;->v0:La61;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lzy0;->l(La61;Ljava/lang/Object;)V

    const-string v0, "conversation.without.participants"

    invoke-virtual {v1, v4, v0}, Lzy0;->q(Lpr6;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v4, v21

    iget-object v0, v1, Lzy0;->i0:Lhh1;

    iget-object v2, v0, Lhh1;->k:Lvud;

    invoke-virtual {v0, v2}, Lhh1;->d(Lvud;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyg1;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lzy0;->i0:Lhh1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lhh1;->l(Lvud;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lzy0;->L0:Lpe4;

    iget-object v2, v1, Lzy0;->s0:Lvr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpe4;->c(Lvr9;)Libe;

    move-result-object v0

    iget-object v2, v1, Lzy0;->K0:La4d;

    iget-object v2, v2, La4d;->a:Ljava/lang/Object;

    check-cast v2, Lc40;

    iput-object v0, v2, Lc40;->h:Ljava/lang/Object;

    iget-object v0, v1, Lzy0;->N:Lwkc;

    const-string v2, "handleNewTopology"

    invoke-interface {v0, v4, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnkf;->a(Ljava/lang/String;)Lnkf;

    move-result-object v0

    iget-object v2, v1, Lzy0;->m0:Lfq1;

    invoke-virtual {v2, v0}, Lfq1;->E(Lnkf;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lzy0;->f(Lnkf;Z)V

    :cond_9
    iget-object v0, v1, Lzy0;->m0:Lfq1;

    invoke-virtual {v1, v0}, Lzy0;->d(Lfq1;)V

    return-void

    :cond_a
    move-object v3, v8

    move-object/from16 v22, v14

    const/4 v8, 0x1

    iput-boolean v8, v1, Lzy0;->o:Z

    iget-object v8, v1, Lzy0;->N:Lwkc;

    const-string v14, "connected"

    invoke-interface {v8, v4, v14}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v1, Lzy0;->v:Lx04;

    if-eqz v14, :cond_b

    iput-object v8, v14, Lx04;->a:Ljava/lang/String;

    :cond_b
    const-string v8, "joinLink"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lzy0;->x:Ljava/lang/String;

    :cond_c
    if-eqz p2, :cond_d

    const/4 v8, 0x1

    iput-boolean v8, v1, Lzy0;->J:Z

    goto :goto_3

    :cond_d
    iget-boolean v8, v1, Lzy0;->J:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Lzy0;->N:Lwkc;

    const-string v14, "onConnected isConcurrent from api"

    invoke-interface {v8, v4, v14}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    iget-object v8, v1, Lzy0;->i0:Lhh1;

    iget-object v8, v8, Lhh1;->a:Lch1;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v21, v9

    move-object/from16 p2, v14

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_22

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move/from16 v25, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v7

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v35, v4

    invoke-static {v2}, Lrkc;->G(Lorg/json/JSONObject;)Lyg1;

    move-result-object v4

    move/from16 v36, v0

    if-nez v25, :cond_f

    iget-object v0, v1, Lzy0;->m:Lxg1;

    iget-object v0, v0, Lxg1;->C:Lvg1;

    iget-boolean v0, v0, Lvg1;->i:Z

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v8, Lch1;->a:Lyg1;

    invoke-virtual {v4, v0}, Lyg1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_10
    iget-object v0, v1, Lzy0;->m:Lxg1;

    iget-object v0, v0, Lxg1;->C:Lvg1;

    iget-boolean v0, v0, Lvg1;->i:Z

    if-eqz v0, :cond_12

    iget-object v0, v8, Lch1;->p:Lr61;

    if-nez v0, :cond_11

    invoke-static {v2}, Lrkc;->l(Lorg/json/JSONObject;)Lr61;

    move-result-object v0

    iput-object v0, v8, Lch1;->p:Lr61;

    :cond_11
    iget-object v0, v8, Lch1;->a:Lyg1;

    if-nez v0, :cond_12

    iput-object v4, v8, Lch1;->a:Lyg1;

    new-instance v28, Ljde;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v29, Ljde;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v30, Ljde;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v31, Ljde;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v32, Ljde;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v33, Ljde;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    new-instance v34, Ljde;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    new-instance v26, Lv3b;

    move-object/from16 v27, v4

    invoke-direct/range {v26 .. v34}, Lv3b;-><init>(Lyg1;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;)V

    move-object/from16 v0, v26

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_13

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v0, "restricted"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v8}, Lch1;->b()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Lzy0;->l(La61;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v12}, Lzy0;->q(Lpr6;Ljava/lang/String;)V

    move-object v0, v4

    move-object/from16 v5, v20

    goto/16 :goto_10

    :cond_14
    const/4 v4, 0x0

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v1, v5, v4}, Lzy0;->l(La61;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v10}, Lzy0;->q(Lpr6;Ljava/lang/String;)V

    move-object/from16 v5, v20

    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_15
    const-string v4, "permissions"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v7, v1, Lzy0;->O0:Lkbe;

    iget-object v7, v7, Lkbe;->a:Lqt;

    invoke-virtual {v7, v2, v13}, Lqt;->d(Lorg/json/JSONObject;Lvud;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v8, Lch1;->q:Ljava/util/List;

    invoke-static {v2}, Lrkc;->N(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v8, Lch1;->r:I

    :cond_16
    if-eqz v4, :cond_18

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_18

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    const-string v14, "MUTE_PARTICIPANTS"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, 0x1

    iput-boolean v9, v1, Lzy0;->a:Z

    goto :goto_7

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_18
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "offerTo"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v9, "offerToTypes"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v14, "offerToDeviceIdxs"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    move/from16 v26, v0

    move-object/from16 v27, v2

    if-eqz v7, :cond_1c

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1c

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_19

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v5

    const-string v5, "GROUP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_9

    :cond_19
    move-object/from16 v28, v5

    const/4 v2, 0x0

    :goto_9
    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1a

    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    :goto_a
    move/from16 v29, v2

    goto :goto_b

    :cond_1a
    const/4 v5, 0x0

    goto :goto_a

    :goto_b
    new-instance v2, Lyg1;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    invoke-static/range {v30 .. v30}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    if-eqz v29, :cond_1b

    move/from16 v29, v0

    const/4 v0, 0x2

    goto :goto_c

    :cond_1b
    move/from16 v29, v0

    const/4 v0, 0x1

    :goto_c
    invoke-direct {v2, v0, v5, v6, v7}, Lyg1;-><init>(IIJ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v29, 0x1

    move-object/from16 v5, v28

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    goto :goto_8

    :cond_1c
    move-object/from16 v28, v5

    move-object/from16 v31, v6

    invoke-static/range {v27 .. v27}, Lrkc;->z(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v8, Lch1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, La61;->F0:La61;

    invoke-virtual {v1, v0, v8}, Lzy0;->l(La61;Ljava/lang/Object;)V

    iget-object v7, v1, Lzy0;->G0:Lxd1;

    const/4 v0, 0x2

    invoke-virtual {v7, v13, v0}, Lxd1;->g(Lvud;I)Ljava/util/Map;

    move-result-object v0

    move-object v2, v11

    const/4 v11, 0x1

    move-object v5, v12

    const/4 v12, 0x0

    const-string v9, "handleConversationParticipants"

    move-object v14, v13

    move-object v6, v10

    move-object v10, v0

    move-object v0, v8

    move-object/from16 v8, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v7 .. v14}, Lxd1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLvud;Lvud;)V

    move-object v9, v4

    move/from16 v14, v26

    goto :goto_d

    :cond_1d
    move-object/from16 v28, v5

    move-object/from16 v31, v6

    move-object v0, v8

    move-object/from16 v27, v12

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object v8, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v2, p2

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v7, v1, Lzy0;->O0:Lkbe;

    iget-object v7, v7, Lkbe;->f:Lzrd;

    invoke-virtual {v7, v4, v8, v13}, Lzrd;->e(Lyg1;Lorg/json/JSONObject;Lvud;)Lv3b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v1, Lzy0;->O0:Lkbe;

    iget-object v7, v7, Lkbe;->f:Lzrd;

    invoke-virtual {v7, v4, v8, v13}, Lzrd;->f(Lyg1;Lorg/json/JSONObject;Lvud;)Lv3b;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, Lyg1;->b:I

    const/4 v7, 0x2

    invoke-static {v4, v7}, Lsw1;->c(II)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v36, 0x1

    goto :goto_d

    :cond_1f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_d
    iget-object v4, v1, Lzy0;->O0:Lkbe;

    iget-object v4, v4, Lkbe;->e:Lxce;

    invoke-virtual {v4, v8}, Lxce;->w(Lorg/json/JSONObject;)Lah1;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v7, v1, Lzy0;->R0:Lvd1;

    iget-object v7, v7, Lvd1;->n:Ly3b;

    iget-object v8, v4, Lah1;->b:Lyg1;

    invoke-virtual {v7, v8, v4}, Ly3b;->onStateChanged(Lyg1;Lah1;)V

    :cond_21
    add-int/lit8 v4, v25, 0x1

    move-object v8, v0

    move-object/from16 p2, v2

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v7, v22

    move-object/from16 v12, v27

    move-object/from16 v22, v35

    move/from16 v0, v36

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v28

    move-object/from16 v6, v31

    goto/16 :goto_4

    :cond_22
    move-object/from16 v2, p2

    move/from16 v36, v0

    move-object/from16 v5, v20

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v4, :cond_23

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lv3b;

    iget-object v7, v7, Lv3b;->a:Lyg1;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    iget-object v4, v1, Lzy0;->i0:Lhh1;

    iget-object v6, v4, Lhh1;->k:Lvud;

    invoke-virtual {v4, v6}, Lhh1;->d(Lvud;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyg1;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    iget-object v0, v1, Lzy0;->i0:Lhh1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lhh1;->l(Lvud;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lzy0;->i0:Lhh1;

    invoke-virtual {v0, v4, v3}, Lhh1;->g(Lvud;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lzy0;->L0:Lpe4;

    iget-object v2, v1, Lzy0;->s0:Lvr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpe4;->c(Lvr9;)Libe;

    move-result-object v0

    iget-object v2, v1, Lzy0;->K0:La4d;

    iget-object v2, v2, La4d;->a:Ljava/lang/Object;

    check-cast v2, Lc40;

    iput-object v0, v2, Lc40;->h:Ljava/lang/Object;

    new-instance v0, Ltch;

    move/from16 v2, v36

    invoke-direct {v0, v9, v14, v2}, Ltch;-><init>(Ljava/util/ArrayList;ZZ)V

    :goto_10
    if-nez v0, :cond_26

    goto/16 :goto_28

    :cond_26
    move-object/from16 v2, p1

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnkf;->a(Ljava/lang/String;)Lnkf;

    move-result-object v3

    sget-object v4, Lnkf;->a:Lnkf;

    if-ne v3, v4, :cond_28

    iget-object v4, v1, Lzy0;->N:Lwkc;

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid.topology.identity."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v6, "conn.notify.topology"

    move-object/from16 v7, v24

    invoke-interface {v4, v7, v6, v5}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lzy0;->i0:Lhh1;

    invoke-virtual {v4}, Lhh1;->q()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_27

    sget-object v4, Lnkf;->c:Lnkf;

    goto :goto_11

    :cond_27
    move-object/from16 v4, v23

    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown topology specified ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") , use "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lzy0;->N:Lwkc;

    invoke-interface {v5, v7, v3}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_12

    :cond_28
    move-object/from16 v7, v24

    :goto_12
    iget-boolean v4, v1, Lzy0;->J:Z

    if-eqz v4, :cond_2a

    iget-object v4, v1, Lzy0;->N:Lwkc;

    const-string v5, "   isConcurrent"

    invoke-interface {v4, v7, v5}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lzy0;->t:Z

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lzy0;->f(Lnkf;Z)V

    goto :goto_13

    :cond_29
    const/4 v4, 0x0

    :goto_13
    iput-boolean v4, v1, Lzy0;->t:Z

    goto :goto_14

    :cond_2a
    const/4 v4, 0x0

    :goto_14
    iget-object v5, v1, Lzy0;->m0:Lfq1;

    invoke-virtual {v5, v3}, Lfq1;->E(Lnkf;)Z

    move-result v5

    if-eqz v5, :cond_2b

    if-eqz p3, :cond_2c

    :cond_2b
    invoke-virtual {v1, v3, v4}, Lzy0;->f(Lnkf;Z)V

    :cond_2c
    iget-object v3, v0, Ltch;->b:Ljava/util/List;

    if-eqz v3, :cond_2e

    iget-object v4, v1, Lzy0;->m0:Lfq1;

    move-object/from16 v5, v23

    invoke-virtual {v4, v5}, Lfq1;->E(Lnkf;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyg1;

    :try_start_0
    iget-object v5, v1, Lzy0;->i0:Lhh1;

    invoke-virtual {v5, v4}, Lhh1;->j(Lyg1;)Lch1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    iget-object v4, v1, Lzy0;->N:Lwkc;

    const-string v5, "Cant get participant id from responders"

    invoke-interface {v4, v7, v5}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_2d

    iget-object v5, v1, Lzy0;->m0:Lfq1;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lfq1;->r(Lch1;Z)V

    goto :goto_15

    :cond_2e
    const-string v3, "options"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1, v3}, Lzy0;->g(Lorg/json/JSONArray;)V

    :cond_2f
    iget-boolean v3, v1, Lzy0;->t:Z

    if-nez v3, :cond_32

    iget-boolean v3, v1, Lzy0;->u:Z

    if-eqz v3, :cond_30

    goto :goto_18

    :cond_30
    iget-object v3, v1, Lzy0;->m0:Lfq1;

    invoke-virtual {v1, v3}, Lzy0;->d(Lfq1;)V

    :cond_31
    :goto_17
    const/4 v4, 0x0

    goto :goto_19

    :cond_32
    :goto_18
    iget-boolean v3, v0, Ltch;->a:Z

    iput-boolean v3, v1, Lzy0;->F0:Z

    iget-boolean v3, v0, Ltch;->a:Z

    if-eqz v3, :cond_33

    iget-object v3, v1, Lzy0;->R0:Lvd1;

    iget-object v3, v3, Lvd1;->d:Lvng;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lvng;->onMeInWaitingRoomChanged(Z)V

    goto :goto_17

    :cond_33
    iget-object v3, v1, Lzy0;->R0:Lvd1;

    iget-object v3, v3, Lvd1;->d:Lvng;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lvng;->onMeInWaitingRoomChanged(Z)V

    iget-object v3, v1, Lzy0;->m0:Lfq1;

    invoke-virtual {v1, v3}, Lzy0;->d(Lfq1;)V

    sget-object v3, Lxy0;->b:Lxy0;

    iget-object v4, v1, Lzy0;->r:Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v3, La61;->O0:La61;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lzy0;->l(La61;Ljava/lang/Object;)V

    :goto_19
    iget-boolean v3, v1, Lzy0;->J:Z

    if-eqz v3, :cond_34

    iget-boolean v3, v0, Ltch;->a:Z

    if-nez v3, :cond_34

    sget-object v3, Lvme;->r0:Lvme;

    invoke-virtual {v1, v3, v4}, Lzy0;->w(Lvme;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lch1;->b()Z

    move-result v3

    invoke-virtual {v1}, Lzy0;->C()V

    if-eqz v3, :cond_34

    invoke-virtual {v1}, Lzy0;->I()V

    :cond_34
    iget-object v3, v1, Lzy0;->M0:Llu8;

    iget-object v4, v1, Lzy0;->Z:Lfch;

    iget-object v5, v3, Llu8;->k:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {v6, v7}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v3, v3, Llu8;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_35
    new-instance v6, Lwme;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v7}, Lwme;-><init>(Llu8;Lfch;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1a
    iget-object v3, v1, Lzy0;->M0:Llu8;

    iget-object v4, v1, Lzy0;->Z:Lfch;

    invoke-virtual {v3, v4}, Llu8;->l(Lfch;)V

    iget-object v3, v1, Lzy0;->M0:Llu8;

    iget-object v4, v1, Lzy0;->a0:Ljch;

    iget-object v3, v3, Llu8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lzy0;->M0:Llu8;

    iget-object v4, v1, Lzy0;->a0:Ljch;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v3, Llu8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v5, Lzbh;

    const-wide/16 v6, 0x5

    invoke-direct {v5, v6, v7, v9}, Lzbh;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lzy0;->M0:Llu8;

    iget-object v4, v3, Llu8;->k:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v3, Llu8;->m:Ljava/lang/Object;

    check-cast v5, Lzme;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v3, Llu8;->l:Ljava/lang/Object;

    check-cast v4, Lkn7;

    if-eqz v4, :cond_36

    invoke-static {v4}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_36
    const/4 v4, 0x0

    iput-object v4, v3, Llu8;->l:Ljava/lang/Object;

    const-wide/16 v5, 0x1

    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v10

    move-wide v7, v5

    invoke-static/range {v5 .. v10}, Ls8a;->j(JJLjava/util/concurrent/TimeUnit;Lpcd;)Lmaa;

    move-result-object v4

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v4

    new-instance v5, Lfk2;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v3}, Lfk2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ll9a;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v7}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v4

    invoke-virtual {v6, v4}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v4

    iget-object v5, v3, Llu8;->b:Ljava/lang/Object;

    check-cast v5, Lazb;

    new-instance v6, Lfk2;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v5}, Lfk2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ll9a;

    const/4 v7, 0x5

    invoke-direct {v5, v4, v6, v7}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v4

    invoke-virtual {v5, v4}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v4

    new-instance v5, Liyd;

    invoke-direct {v5, v3}, Liyd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ls8a;->n(Lno3;)Lkn7;

    move-result-object v4

    iput-object v4, v3, Llu8;->l:Ljava/lang/Object;

    iget-boolean v0, v0, Ltch;->c:Z

    if-eqz v0, :cond_37

    sget-object v0, La61;->u0:La61;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lzy0;->l(La61;Ljava/lang/Object;)V

    :cond_37
    const-string v0, "tamtamMultichatId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    neg-long v3, v3

    iput-wide v3, v1, Lzy0;->Y:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_38

    sget-object v0, La61;->z0:La61;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lzy0;->l(La61;Ljava/lang/Object;)V

    :cond_38
    iget-object v0, v1, Lzy0;->U0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcj1;

    iget-object v4, v3, Lcj1;->a:Lkkh;

    const-string v0, "recordInfo"

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v0}, Lkkh;->a(Lorg/json/JSONObject;)Lmbe;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v5, v4, Lkkh;->b:Ljava/lang/Object;

    check-cast v5, Lwkc;

    const-string v6, "Can\'t parse record info"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v7, v19

    :try_start_4
    invoke-interface {v5, v7, v6, v0}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v4, 0x0

    :goto_1b
    move-object/from16 v5, v18

    goto :goto_1e

    :catch_2
    move-exception v0

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object/from16 v7, v19

    goto :goto_1d

    :cond_39
    move-object/from16 v5, v18

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1e

    :goto_1d
    iget-object v4, v4, Lkkh;->b:Ljava/lang/Object;

    check-cast v4, Lwkc;

    move-object/from16 v5, v18

    invoke-interface {v4, v7, v5, v0}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1e
    if-nez v4, :cond_3a

    goto :goto_1f

    :cond_3a
    iget-object v0, v3, Lcj1;->b:Lvd1;

    iget-object v0, v0, Lvd1;->i:Lcuc;

    new-instance v3, Lzi1;

    invoke-static {v4}, Lq5h;->K(Lmbe;)Lxi1;

    move-result-object v4

    invoke-direct {v3, v13, v4}, Lzi1;-><init>(Lvud;Lxi1;)V

    invoke-virtual {v0, v3}, Lcuc;->onRecordStarted(Lzi1;)V

    :goto_1f
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3b

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lyg1;->a(Ljava/lang/String;)Lyg1;

    move-result-object v0

    iput-object v0, v1, Lzy0;->D0:Lyg1;

    goto :goto_20

    :cond_3b
    iput-object v4, v1, Lzy0;->D0:Lyg1;

    :goto_20
    iget-object v0, v1, Lzy0;->P0:Lrw4;

    iget-object v0, v0, Lrw4;->o:Ljava/lang/Object;

    check-cast v0, Lw98;

    invoke-virtual {v0, v2}, Lw98;->A(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lzy0;->V0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld11;

    iget-object v6, v3, Ld11;->a:Lqt;

    const-string v0, "asrInfo"

    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lqt;->c(Lorg/json/JSONObject;)Ly01;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_23

    :catch_4
    move-exception v0

    goto :goto_22

    :cond_3c
    :goto_21
    move-object v0, v4

    goto :goto_23

    :goto_22
    iget-object v6, v6, Lqt;->a:Lwkc;

    const-string v7, "AsrParser"

    invoke-interface {v6, v7, v5, v0}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :goto_23
    if-nez v0, :cond_3d

    goto :goto_24

    :cond_3d
    iget-object v3, v3, Ld11;->b:Lvd1;

    iget-object v3, v3, Lvd1;->m:Lmt;

    new-instance v5, Lz01;

    invoke-direct {v5, v13, v0}, Lz01;-><init>(Lvud;Ly01;)V

    invoke-virtual {v3, v5}, Lmt;->onAsrRecordStarted(Lz01;)V

    :goto_24
    iget-object v0, v1, Lzy0;->P0:Lrw4;

    iget-object v0, v0, Lrw4;->r0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldzb;

    iget-object v0, v3, Ldzb;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzhe;

    const-string v0, "urlSharingInfo"

    :try_start_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyg1;->a(Ljava/lang/String;)Lyg1;

    move-result-object v2

    const-string v6, "sharedUrl"

    invoke-static {v0, v6}, Lfn7;->K(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lwt3;->k(Lorg/json/JSONObject;)Lvud;

    move-result-object v0

    new-instance v7, Lu4d;

    invoke-direct {v7, v2, v6, v0}, Lu4d;-><init>(Lyg1;Ljava/lang/String;Lvud;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_27

    :catch_5
    move-exception v0

    goto :goto_26

    :cond_3e
    :goto_25
    move-object v7, v4

    goto :goto_27

    :goto_26
    iget-object v2, v5, Lzhe;->b:Ljava/lang/Object;

    check-cast v2, Lwkc;

    const-string v5, "UrlSharingParser"

    const-string v6, "Can\'t parse url sharing"

    invoke-interface {v2, v5, v6, v0}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :goto_27
    if-nez v7, :cond_3f

    goto :goto_28

    :cond_3f
    iget-object v0, v3, Ldzb;->b:Ljava/lang/Object;

    check-cast v0, Ly1g;

    iget-object v2, v7, Lu4d;->c:Lvud;

    iget-object v3, v7, Lu4d;->b:Ljava/lang/String;

    if-eqz v3, :cond_40

    new-instance v4, Lpbe;

    iget-object v5, v7, Lu4d;->a:Lyg1;

    invoke-direct {v4, v5, v3}, Lpbe;-><init>(Lyg1;Ljava/lang/String;)V

    :cond_40
    move-object v3, v4

    new-instance v4, Lgq1;

    invoke-direct {v4, v2, v3}, Lgq1;-><init>(Lvud;Lpbe;)V

    invoke-virtual {v0, v4}, Ly1g;->onUrlSharingInfoUpdated(Lgq1;)V

    :goto_28
    return-void
.end method

.method public final j()Z
    .locals 3

    iget-boolean v0, p0, Lzy0;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call is already destroyed, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzy0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzy0;->N:Lwkc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lyg1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvae;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzy0;->N:Lwkc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzy0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzy0;->i0:Lhh1;

    invoke-virtual {v0, p1}, Lhh1;->j(Lyg1;)Lch1;

    move-result-object v0

    iget-object v3, p0, Lzy0;->N0:Lhp1;

    iget-object v3, v3, Lhp1;->g:Lh8h;

    iget-object v4, v3, Lh8h;->a:Ljava/lang/Object;

    check-cast v4, Lw01;

    iget-object v4, v4, Lw01;->d:Ljava/lang/Object;

    check-cast v4, Lzkc;

    iget-object v5, v3, Lh8h;->o:Ljava/lang/Object;

    check-cast v5, Lkuc;

    invoke-virtual {v5}, Lkuc;->m()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v4, Lzkc;->conversationId:Ljava/lang/String;

    const-string v9, "vcid"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "stat_time_delta"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lh8h;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Lh8h;->c:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v5, v3}, Lsk9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "network_type"

    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v7}, Lh8h;->a(Lyg1;Lch1;Ljava/util/HashMap;)V

    sget-object v0, Lzkc;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v3, "callAddParticipant"

    invoke-virtual {v4, v0, v3, v7}, Lzkc;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lzy0;->j:Lwae;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lrkc;->c(Lyg1;Lorg/json/JSONObject;Z)V

    invoke-static {v3, p2, p3}, Lrkc;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;Z)Lvi6;

    move-result-object p2

    new-instance p3, Lny0;

    const/4 v3, 0x0

    invoke-direct {p3, p0, p1, p4, v3}, Lny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v4, p3, p4}, Lwae;->d(Lzae;ZLvae;Lvae;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "add.participant"

    invoke-interface {v1, v2, p2, p1}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(La61;Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzy0;->N:Lwkc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lzy0;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lvy0;

    :try_start_0
    invoke-interface {v5, p0, p1, p2}, Lvy0;->onEvent(Lzy0;La61;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error on dispatch event "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6, v5}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lxi;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Lxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lzy0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "rooms"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzy0;->P0:Lrw4;

    iget-object v1, v1, Lrw4;->a:Ljava/lang/Object;

    check-cast v1, Lpe;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean v0, v1, Lpe;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lpe;->o:Ljava/lang/Object;

    check-cast v0, Ll5c;

    invoke-virtual {v0, p1}, Ll5c;->k(Lorg/json/JSONObject;)Lobe;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lpe;->X:Ljava/lang/Object;

    check-cast v0, Lmn1;

    invoke-virtual {v0, p1}, Lmn1;->e(Lobe;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t parse rooms from connection"

    iget-object v2, p0, Lzy0;->N:Lwkc;

    invoke-interface {v2, v0, v1, p1}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Z)V
    .locals 9

    invoke-virtual {p0}, Lzy0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lzy0;->g0:La08;

    invoke-virtual {v0}, La08;->a()Z

    :cond_1
    iget-object v0, p0, Lzy0;->G0:Lxd1;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lxd1;->e:La08;

    iget-boolean v1, v1, La08;->d:Z

    if-eqz v1, :cond_2

    new-instance v2, Lov;

    iget-object v6, v0, Lxd1;->i:Ltr9;

    const/4 v3, 0x0

    const/16 v4, 0xd

    const-class v5, Ltr9;

    const-string v7, "videoState"

    const-string v8, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lov;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lxd1;->d(Lcs9;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lzy0;->s0:Lvr9;

    iget-boolean v0, v0, Lvr9;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzy0;->y0:Luh;

    iget-boolean v1, v0, Luh;->i:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Luh;->f:Ll30;

    invoke-virtual {v0}, Ll30;->j()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lzy0;->N:Lwkc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update my settings with video enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzy0;->s0:Lvr9;

    iget-boolean v1, v0, Lvr9;->f:Z

    if-eq v1, p1, :cond_6

    iput-boolean p1, v0, Lvr9;->f:Z

    invoke-virtual {v0}, Lvr9;->a()V

    :cond_6
    sget-object p1, La61;->X:La61;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzy0;->l(La61;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bad-net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lzy0;->P:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzy0;->O:Lrf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lrf0;->m:Z

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lrf0;->n:Z

    const-string v0, "rtt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lrf0;->o:D

    const-string v0, "loss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lrf0;->p:D

    invoke-virtual {v1}, Lrf0;->a()V

    return-void

    :cond_0
    invoke-static {p1}, Lrkc;->F(Lorg/json/JSONObject;)Lyg1;

    move-result-object p1

    new-instance v1, Lxi;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v0, v2}, Lxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lzy0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 1

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcy0;

    invoke-direct {v0, p0, p1}, Lcy0;-><init>(Lzy0;Z)V

    iget-object p1, p0, Lzy0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    sget-object v0, La61;->c:La61;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lzy0;->l(La61;Ljava/lang/Object;)V

    iget-object v0, p0, Lzy0;->j:Lwae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwae;->g()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "conversation_ended."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lzy0;->q(Lpr6;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lpr6;Ljava/lang/String;)V
    .locals 12

    const-string v0, "destroy.reason="

    invoke-static {v0, p2}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzy0;->N:Lwkc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsk9;->f()V

    iget-boolean v0, p0, Lzy0;->s:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "   already destroyed, reason="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lzy0;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lzy0;->N:Lwkc;

    invoke-interface {p2, v2, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzy0;->s:Z

    iget-object v0, p0, Lzy0;->f1:Lw4d;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lqr6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {p1, v2}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    goto :goto_1

    :pswitch_6
    new-instance p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Call error"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    goto :goto_1

    :pswitch_9
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    goto :goto_1

    :pswitch_a
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    goto :goto_1

    :pswitch_b
    move-object p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Lw4d;->J(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object p1, p0, Lzy0;->N0:Lhp1;

    iget-object p1, p1, Lhp1;->l:Ln11;

    iget-object v0, p1, Ln11;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljgf;

    iget-object v0, p1, Ln11;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lu3;

    iput-object v2, v4, Lu3;->X:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v4, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, v4, Lu3;->Y:Ljava/lang/Object;

    check-cast v5, Lxn;

    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v4, v4, Lu3;->c:Ljava/lang/Object;

    check-cast v4, Lwkc;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t unregister BroadcastReceiver: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallBatteryRetriever"

    invoke-interface {v4, v5, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, Ln11;->e:Ljava/lang/Object;

    check-cast v0, Lm11;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v5, p1, Ln11;->a:Z

    if-eqz v5, :cond_5

    iget-object v5, p1, Ln11;->f:Ljava/lang/Object;

    check-cast v5, Lm11;

    iget-object v6, p1, Ln11;->g:Ljava/lang/Object;

    check-cast v6, Lm11;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    iget v0, v6, Lm11;->b:I

    iget v7, v5, Lm11;->b:I

    sub-int/2addr v0, v7

    iget-wide v6, v6, Lm11;->c:J

    iget-wide v8, v5, Lm11;->c:J

    sub-long/2addr v6, v8

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljgf;->getMsSinceBoot()J

    move-result-wide v5

    iget-wide v7, v0, Lm11;->c:J

    sub-long v6, v5, v7

    move v0, v4

    :goto_3
    invoke-interface {v3}, Ljgf;->getServerTimeMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v3, Ld3b;

    const-string v5, "battery_level_change"

    invoke-direct {v3, v5, v0}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v5, Ld3b;

    const-string v6, "stat_time_delta"

    invoke-direct {v5, v6, v0}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v6, Ld3b;

    const-string v7, "timestamp"

    invoke-direct {v6, v7, v0}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v6}, [Ld3b;

    move-result-object v0

    invoke-static {v0}, Lr98;->F([Ld3b;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p1, Ln11;->i:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v3, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v0

    iget-object p1, p1, Ln11;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_5
    :goto_4
    iget-object p1, p0, Lzy0;->N0:Lhp1;

    iget-object p1, p1, Lhp1;->m:Lo7;

    iget-object v0, p1, Lo7;->b:Lq7;

    invoke-virtual {v0}, Lq7;->b()V

    iget-object p1, p1, Lo7;->c:Lw98;

    iput-object v2, p1, Lw98;->c:Ljava/lang/Object;

    iget-object p1, p0, Lzy0;->N0:Lhp1;

    iget-object v0, p0, Lzy0;->k0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzy0;->q:Lff1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lff1;->a()V

    :cond_6
    iget-object p1, p0, Lzy0;->y0:Luh;

    iget-object v0, p1, Luh;->f:Ll30;

    invoke-virtual {v0}, Ll30;->j()V

    iget-object p1, p1, Luh;->h:Lzi;

    iget-boolean v0, p1, Lzi;->p:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v1, p1, Lzi;->p:Z

    iget-object v0, p1, Lzi;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lzi;->g:Landroid/os/Handler;

    new-instance v3, Lj3;

    const/4 v5, 0x7

    invoke-direct {v3, v5, p1}, Lj3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lzi;->o:Lff1;

    invoke-virtual {v0}, Lff1;->a()V

    iget-object v0, p1, Lzi;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p1, Lzi;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lzi;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object p1, p1, Lzi;->c:Lgi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object p1, p0, Lzy0;->j0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lzy0;->k0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lzy0;->M0:Llu8;

    iput-boolean v1, p1, Llu8;->g:Z

    iget-object v0, p1, Llu8;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v3, p1, Llu8;->m:Ljava/lang/Object;

    check-cast v3, Lzme;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Llu8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p1, Llu8;->l:Ljava/lang/Object;

    check-cast v0, Lkn7;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_8
    iput-object v2, p1, Llu8;->l:Ljava/lang/Object;

    iget-object p1, p0, Lzy0;->k:Landroid/os/Handler;

    iget-object v0, p0, Lzy0;->B:Lvif;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lzy0;->m0:Lfq1;

    invoke-virtual {p1}, Lfq1;->I()V

    iget-object p1, p0, Lzy0;->Z0:Lym4;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lzy0;->m0:Lfq1;

    invoke-virtual {p1, v0}, Lym4;->b(Lpd8;)V

    :cond_9
    new-instance v5, Lsz4;

    iget-object v6, p0, Lzy0;->i0:Lhh1;

    iget-object v7, p0, Lzy0;->m:Lxg1;

    iget-object v8, p0, Lzy0;->N:Lwkc;

    iget-object v9, p0, Lzy0;->M:Lzkc;

    iget-object v10, p0, Lzy0;->R0:Lvd1;

    iget-object v11, p0, Lzy0;->A0:Ljgf;

    invoke-direct/range {v5 .. v11}, Lsz4;-><init>(Lhh1;Lxg1;Lwkc;Lzkc;Lvd1;Ljgf;)V

    iput-object v5, p0, Lzy0;->m0:Lfq1;

    iget-object p1, p0, Lzy0;->n0:Liyd;

    new-instance v0, Lgy0;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lgy0;-><init>(Lzy0;I)V

    iput-object v0, p1, Liyd;->a:Ljava/lang/Object;

    iget-object p1, p0, Lzy0;->o0:Lfq1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lfq1;->I()V

    iput-object v2, p0, Lzy0;->o0:Lfq1;

    :cond_a
    iget-object p1, p0, Lzy0;->a1:Lsme;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lsme;->a:Llu8;

    iget-object v0, v0, Llu8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rtc.destroy."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzy0;->x(Ljava/lang/String;)V

    iput-object p2, p0, Lzy0;->n:Ljava/lang/String;

    iget-boolean p1, p0, Lzy0;->C:Z

    if-eqz p1, :cond_c

    iget-wide p1, p0, Lzy0;->y:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lzy0;->z:J

    sub-long/2addr v5, v7

    add-long/2addr v5, p1

    iput-wide v5, p0, Lzy0;->y:J

    iput-boolean v4, p0, Lzy0;->C:Z

    :cond_c
    iget-wide p1, p0, Lzy0;->y:J

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-nez v0, :cond_d

    const-string p1, "rtc.connected.time2.-1"

    invoke-virtual {p0, p1}, Lzy0;->x(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-wide/32 v3, 0xea60

    div-long/2addr p1, v3

    iput-wide p1, p0, Lzy0;->y:J

    const-wide/16 v3, 0xa

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lzy0;->y:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rtc.connected.time2."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lzy0;->y:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzy0;->x(Ljava/lang/String;)V

    :goto_6
    iget-object p1, p0, Lzy0;->j:Lwae;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lzy0;->R:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lzy0;->e:Lvae;

    iget-object p1, p1, Lwae;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzy0;->j:Lwae;

    iget-object p2, p0, Lzy0;->f:Lvae;

    iget-object p1, p1, Lwae;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzy0;->j:Lwae;

    iget-object p2, p0, Lzy0;->g:Lhy0;

    iget-object p1, p1, Lwae;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzy0;->j:Lwae;

    invoke-virtual {p1}, Lwae;->g()V

    iput-object v2, p0, Lzy0;->j:Lwae;

    :cond_e
    iget-object p1, p0, Lzy0;->i0:Lhh1;

    invoke-virtual {p1}, Lhh1;->h()V

    iget-object p1, p0, Lzy0;->i0:Lhh1;

    iget-object p2, p1, Lhh1;->e:Lj3b;

    sget-object v0, Ly65;->a:Ly65;

    iput-object v0, p2, Lj3b;->a:Ljava/lang/Object;

    iput-object v2, p1, Lhh1;->i:Lyg1;

    iget-object p2, p1, Lhh1;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lhh1;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lhh1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p1, Lhh1;->c:Lf8h;

    invoke-virtual {p1}, Lf8h;->l()V

    iget-object p1, p0, Lzy0;->e0:Ly6e;

    iput-object v2, p1, Ly6e;->p:Lorg/webrtc/VideoSink;

    iget-object p1, p1, Ly6e;->o:Lm08;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Lm08;->j(Lorg/webrtc/VideoSink;)V

    :cond_f
    iget-object p1, p0, Lzy0;->e0:Ly6e;

    iget-object p2, p1, Ly6e;->k:Lwkc;

    const-string v0, "SlmsSource"

    const-string v3, "release"

    invoke-interface {p2, v0, v3}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ly6e;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p2, p1, Ly6e;->e:Lvr9;

    iget-object p2, p2, Lvr9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Ly6e;->c:Lb7e;

    iget-object p2, p2, Lb7e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, La4b;

    const/16 v4, 0x19

    invoke-direct {v0, v4, p1}, La4b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lzy0;->f0:Lc40;

    iput-object v2, p1, Lc40;->h:Ljava/lang/Object;

    iget-object p1, p0, Lzy0;->d0:Lb7e;

    iget-object p2, p1, Lb7e;->b:Lwkc;

    const-string v0, "SharedPeerConnectionFac"

    invoke-interface {p2, v0, v3}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lb7e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, La7e;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, La7e;-><init>(Lb7e;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lzy0;->m:Lxg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzy0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcy0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcy0;-><init>(Lzy0;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, La61;->r0:La61;

    invoke-virtual {p0, p1, v2}, Lzy0;->l(La61;Ljava/lang/Object;)V

    iput-object v2, p0, Lzy0;->D0:Lyg1;

    iget-object p1, p0, Lzy0;->G0:Lxd1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzy0;->K0:La4d;

    iget-object p1, p1, La4d;->c:Ljava/lang/Object;

    check-cast p1, Lkn7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lzy0;->N0:Lhp1;

    iget-object p2, p1, Lhp1;->a:Lw01;

    iput-boolean v1, p2, Lw01;->b:Z

    iget-object p2, p2, Lw01;->e:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p2, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(Z)V

    iget-object p1, p1, Lhp1;->i:Lgm4;

    iget-object p2, p1, Lgm4;->X:Ljava/lang/Object;

    check-cast p2, Lsf3;

    invoke-virtual {p2}, Lsf3;->f()V

    new-instance p2, Lsf3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lgm4;->X:Ljava/lang/Object;

    iget-object p1, p0, Lzy0;->c1:Lji4;

    iget-object p1, p1, Lji4;->X:Ljava/lang/Object;

    check-cast p1, Lkn7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sput-object v2, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    iget-object p1, p0, Lzy0;->e1:Ldv8;

    iget-object p1, p1, Ldv8;->c:Ljava/lang/Object;

    check-cast p1, Lsf3;

    invoke-virtual {p1}, Lsf3;->f()V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r(Lorg/json/JSONObject;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    sget-object v0, La61;->H0:La61;

    sget-object v8, La61;->t0:La61;

    sget-object v9, Lvme;->Y:Lvme;

    sget-object v2, Lch1;->s:Ld3b;

    sget-object v4, Lin8;->c:Lin8;

    sget-object v5, La61;->v0:La61;

    sget-object v14, Ltud;->a:Ltud;

    iget-object v6, v1, Lzy0;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lpd;

    const/16 v10, 0xf

    invoke-direct {v7, v1, v10, v3}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v6, v1, Lzy0;->J0:Lh33;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iput-wide v11, v6, Lh33;->b:J

    const-string v6, "notification"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v13, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v10, v13

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "settings-update"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v10, 0x2d

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "promote-participant"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v10, 0x2c

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "movie-share-stopped"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/16 v10, 0x2b

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "movie-share-started"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/16 v10, 0x2a

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "media-settings-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/16 v10, 0x29

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "chat-room-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/16 v10, 0x28

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "stalled-activity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/16 v10, 0x27

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "features-per-role-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const/16 v10, 0x26

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "participant-joined"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    :cond_8
    const/16 v10, 0x25

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "speaker-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v10, 0x24

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "audio-activity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v10, 0x23

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "feature-set-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v10, 0x22

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "room-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v10, 0x21

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "force-media-settings-change"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v10, 0x20

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "transmitted-data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v10, 0x1f

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "registered-peer"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v10, 0x1e

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "mute-participant"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v10, 0x1d

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "url-sharing-info-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v10, 0x1c

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "switch-micro"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v10, 0x1b

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "promotion-approved"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v10, 0x1a

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "topology-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v10, 0x19

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "asr-stopped"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v10, 0x18

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "asr-started"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v10, 0x17

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "participant-state-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v10, 0x16

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "participant-added"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v10, 0x15

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "pin-participant"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v10, 0x14

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "feedback"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v10, 0x13

    goto/16 :goto_1

    :sswitch_1b
    const-string v7, "rooms-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v10, 0x12

    goto/16 :goto_1

    :sswitch_1c
    const-string v7, "decorative-participant-id-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v10, 0x11

    goto/16 :goto_1

    :sswitch_1d
    const-string v7, "rate-call-data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v10, 0x10

    goto/16 :goto_1

    :sswitch_1e
    const-string v7, "participants-state-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto/16 :goto_0

    :sswitch_1f
    const-string v7, "connection"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v10, 0xe

    goto/16 :goto_1

    :sswitch_20
    const-string v7, "multiparty-chat-created"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v10, 0xd

    goto/16 :goto_1

    :sswitch_21
    const-string v7, "room-participants-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v10, 0xc

    goto/16 :goto_1

    :sswitch_22
    const-string v7, "accepted-call"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_23
    const-string v7, "roles-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_24
    const-string v7, "realloc-con"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_25
    const-string v7, "record-stopped"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_26
    const-string v7, "record-started"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    goto/16 :goto_0

    :cond_25
    const/4 v10, 0x7

    goto :goto_1

    :sswitch_27
    const-string v7, "join-link-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_28
    const-string v7, "hungup"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_29
    const-string v7, "chat-message"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_2a
    const-string v7, "custom-data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_2b
    const-string v7, "options-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_2c
    const-string v7, "closed-conversation"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_2d
    const-string v7, "participant-animoji-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v10, 0x0

    :cond_2d
    :goto_1
    const-string v7, "reason"

    const-string v13, "participantId"

    const-string v16, "audio"

    const-string v11, "denoiseAnn"

    const-string v12, "denoise"

    const-string v19, "video"

    const-string v15, "participant"

    move-object/from16 v20, v6

    const-string v6, "VideoStreamsParser"

    move-object/from16 v21, v13

    const-string v13, "isConcurrent"

    move-object/from16 v22, v13

    const-string v13, "mediaModifiers"

    move-object/from16 v24, v7

    const-string v7, "conversation.ended"

    move/from16 v25, v10

    const-string v10, "ENDED"

    move-object/from16 v26, v14

    const-string v14, "conversation"

    move-object/from16 v27, v0

    const-string v0, "roomId"

    move-object/from16 v28, v8

    const-string v8, "state"

    move-object/from16 v29, v9

    const/4 v9, 0x0

    move-object/from16 v30, v15

    const-string v15, "OKRTCCall"

    packed-switch v25, :pswitch_data_0

    :cond_2e
    :goto_2
    move-object/from16 v11, v20

    goto/16 :goto_29

    :pswitch_0
    const-string v0, "screenSharing"

    invoke-static {v3, v0}, Lrkc;->H(Lorg/json/JSONObject;Ljava/lang/String;)Lq6b;

    move-result-object v0

    iput-object v0, v1, Lzy0;->g1:Lq6b;

    const-string v0, "camera"

    invoke-static {v3, v0}, Lrkc;->H(Lorg/json/JSONObject;Ljava/lang/String;)Lq6b;

    move-result-object v0

    iput-object v0, v1, Lzy0;->h1:Lq6b;

    iget-object v2, v1, Lzy0;->m0:Lfq1;

    if-nez v2, :cond_2f

    goto :goto_3

    :cond_2f
    iget-object v4, v1, Lzy0;->s0:Lvr9;

    iget-boolean v4, v4, Lvr9;->b:Z

    if-eqz v4, :cond_30

    iget-boolean v4, v1, Lzy0;->Y0:Z

    if-nez v4, :cond_30

    iget-object v0, v1, Lzy0;->g1:Lq6b;

    :cond_30
    if-nez v0, :cond_31

    goto :goto_3

    :cond_31
    invoke-virtual {v2}, Lfq1;->F()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v1, Lzy0;->m0:Lfq1;

    iput-object v0, v2, Lfq1;->r:Lq6b;

    iget-object v2, v2, Lfq1;->m:Lwd8;

    if-eqz v2, :cond_34

    iput-object v0, v2, Lwd8;->f:Lq6b;

    invoke-virtual {v2}, Lwd8;->c()V

    goto :goto_3

    :cond_32
    iget-object v2, v1, Lzy0;->m0:Lfq1;

    iput-object v0, v2, Lfq1;->r:Lq6b;

    iget-object v4, v2, Lfq1;->m:Lwd8;

    if-eqz v4, :cond_33

    iput-object v0, v4, Lwd8;->f:Lq6b;

    invoke-virtual {v4}, Lwd8;->c()V

    goto :goto_3

    :cond_33
    invoke-virtual {v2, v0}, Lfq1;->R(Lq6b;)V

    :cond_34
    :goto_3
    iget-boolean v0, v1, Lzy0;->P:Z

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lzy0;->O:Lrf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v3, v0, Lrf0;->j:Lybh;

    const-string v4, "badNet"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "loss"

    const-string v6, "rtt"

    if-nez v4, :cond_35

    goto :goto_4

    :cond_35
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lybh;->a:I

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v3, Lybh;->b:D

    :goto_4
    iget-object v0, v0, Lrf0;->i:Lybh;

    const-string v3, "goodNet"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_36

    goto/16 :goto_2

    :cond_36
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lybh;->a:I

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lybh;->b:D

    goto/16 :goto_2

    :pswitch_1
    :try_start_0
    const-string v0, "demote"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lzy0;->F0:Z

    if-nez v0, :cond_39

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v0, v1, Lzy0;->f1:Lw4d;

    sget-object v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v2}, Lw4d;->J(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-virtual {v1, v5, v9}, Lzy0;->l(La61;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v7}, Lzy0;->q(Lpr6;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v5, v15

    goto/16 :goto_7

    :cond_37
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v1, Lzy0;->t0:Lsq0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_38

    goto :goto_5

    :cond_38
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lsq0;->a:Z

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v5, Lsq0;->b:Z

    :goto_5
    invoke-virtual {v1, v2}, Lzy0;->h(Lorg/json/JSONObject;)V

    iget-object v10, v1, Lzy0;->G0:Lxd1;

    const-string v12, "handlePromoteParticipant"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v15

    const/4 v15, 0x1

    move-object v11, v2

    move-object v5, v4

    move-object/from16 v6, v22

    move-object/from16 v14, v26

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v13, 0x2

    :try_start_1
    invoke-virtual/range {v10 .. v15}, Lxd1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILvud;Z)V

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v11, v2, v4}, Lzy0;->i(Lorg/json/JSONObject;ZZ)V

    invoke-virtual/range {p0 .. p1}, Lzy0;->m(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lzy0;->C()V

    invoke-virtual {v1}, Lzy0;->I()V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_39
    move-object v5, v15

    const/4 v4, 0x1

    iget-object v2, v1, Lzy0;->b1:Lvn4;

    iget-object v2, v2, Lvn4;->b:Ljava/lang/Object;

    check-cast v2, Lzy0;

    sget-object v3, Lxy0;->X:Lxy0;

    iget-object v2, v2, Lzy0;->r:Ljava/util/EnumSet;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v2, v1, Lzy0;->i0:Lhh1;

    invoke-virtual {v2}, Lhh1;->h()V

    :cond_3a
    iget-object v2, v1, Lzy0;->G0:Lxd1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltr9;

    invoke-direct {v3}, Ltr9;-><init>()V

    iput-object v3, v2, Lxd1;->i:Ltr9;

    :goto_6
    iget-object v2, v1, Lzy0;->G0:Lxd1;

    invoke-virtual {v2, v4}, Lxd1;->l(Z)V

    iget-object v2, v1, Lzy0;->R0:Lvd1;

    iget-object v2, v2, Lvd1;->d:Lvng;

    invoke-virtual {v2, v0}, Lvng;->onMeInWaitingRoomChanged(Z)V

    invoke-virtual {v1}, Lzy0;->J()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :goto_7
    iget-object v2, v1, Lzy0;->N:Lwkc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlePromoteParticipant "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3, v0}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v1, Lzy0;->P0:Lrw4;

    iget-object v0, v0, Lrw4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La4d;

    iget-object v0, v2, La4d;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhh1;

    iget-object v0, v2, La4d;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqt;

    :try_start_2
    invoke-static {v3}, Lqt;->b(Lorg/json/JSONObject;)Lvm9;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    iget-object v3, v5, Lqt;->a:Lwkc;

    const-string v5, "Can\'t parse stop movie notification"

    invoke-interface {v3, v6, v5, v0}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_8
    if-nez v0, :cond_3b

    goto/16 :goto_2

    :cond_3b
    iget-object v3, v0, Lvm9;->a:Lyg1;

    invoke-virtual {v4, v3}, Lhh1;->j(Lyg1;)Lch1;

    move-result-object v3

    if-eqz v3, :cond_3e

    iget-object v3, v3, Lch1;->q:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lim9;

    iget-object v8, v7, Lim9;->a:Llm9;

    iget-object v10, v0, Lvm9;->c:Llm9;

    invoke-static {v8, v10}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    iget-object v7, v7, Lim9;->d:Lqm9;

    iget-object v8, v0, Lvm9;->d:Lqm9;

    if-ne v7, v8, :cond_3c

    goto :goto_9

    :cond_3c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3d
    iget-object v11, v0, Lvm9;->a:Lyg1;

    new-instance v12, Ljde;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljde;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljde;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ljde;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Ljde;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v18, Ljde;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lj3b;

    invoke-direct {v3, v5}, Lj3b;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lv3b;

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, Lv3b;-><init>(Lyg1;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;)V

    invoke-virtual {v4, v10, v9}, Lhh1;->f(Lv3b;Ltud;)Lch1;

    :cond_3e
    iget-object v2, v2, La4d;->c:Ljava/lang/Object;

    check-cast v2, Lje6;

    sget-object v3, La61;->U0:La61;

    invoke-interface {v2, v3, v0}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v15, v26

    iget-object v2, v1, Lzy0;->P0:Lrw4;

    iget-object v2, v2, Lrw4;->b:Ljava/lang/Object;

    check-cast v2, La4d;

    iget-object v4, v2, La4d;->a:Ljava/lang/Object;

    check-cast v4, Lhh1;

    iget-object v5, v2, La4d;->b:Ljava/lang/Object;

    check-cast v5, Lqt;

    const-string v7, "Can\'t parse movie"

    iget-object v5, v5, Lqt;->a:Lwkc;

    :try_start_3
    const-string v8, "movieShareInfo"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_3f
    move-object v0, v9

    :goto_a
    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v14, Luud;

    invoke-direct {v14, v0}, Luud;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_40
    move-object v14, v15

    :goto_b
    :try_start_4
    invoke-static {v8, v14}, Lqt;->a(Lorg/json/JSONObject;Lvud;)Lsm9;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-interface {v5, v6, v7, v0}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_c
    move-object v0, v9

    goto :goto_e

    :goto_d
    invoke-interface {v5, v6, v7, v0}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_e
    if-nez v0, :cond_41

    goto/16 :goto_2

    :cond_41
    iget-object v3, v0, Lsm9;->a:Lyg1;

    invoke-virtual {v4, v3}, Lhh1;->j(Lyg1;)Lch1;

    move-result-object v3

    if-nez v3, :cond_42

    goto/16 :goto_2

    :cond_42
    iget-object v3, v3, Lch1;->q:Ljava/util/List;

    iget-object v5, v0, Lsm9;->c:Lim9;

    invoke-static {v3, v5}, Lw83;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v11, v0, Lsm9;->a:Lyg1;

    new-instance v12, Ljde;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljde;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljde;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ljde;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Ljde;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v18, Ljde;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lj3b;

    invoke-direct {v5, v3}, Lj3b;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lv3b;

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Lv3b;-><init>(Lyg1;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;)V

    invoke-virtual {v4, v10, v9}, Lhh1;->f(Lv3b;Ltud;)Lch1;

    iget-object v2, v2, La4d;->c:Ljava/lang/Object;

    check-cast v2, Lje6;

    sget-object v3, La61;->S0:La61;

    invoke-interface {v2, v3, v0}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    move-object v5, v15

    const/4 v2, 0x0

    iget-object v0, v1, Lzy0;->N:Lwkc;

    const-string v6, "handleMediaSettingsChanged"

    invoke-interface {v0, v5, v6}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lrkc;->F(Lorg/json/JSONObject;)Lyg1;

    move-result-object v11

    iget-object v0, v1, Lzy0;->i0:Lhh1;

    iget-object v0, v0, Lhh1;->a:Lch1;

    iget-object v0, v0, Lch1;->a:Lyg1;

    invoke-virtual {v11, v0}, Lyg1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_2

    :cond_43
    iget-object v0, v1, Lzy0;->i0:Lhh1;

    invoke-virtual {v0, v11}, Lhh1;->j(Lyg1;)Lch1;

    move-result-object v0

    if-nez v0, :cond_44

    iget-object v0, v1, Lzy0;->N:Lwkc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "participant.is.null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "ms.changed.npe"

    invoke-interface {v0, v5, v3, v2}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_44
    invoke-static {v3}, Lrkc;->q(Lorg/json/JSONObject;)Lvr9;

    move-result-object v3

    if-nez v3, :cond_45

    iget-object v0, v1, Lzy0;->N:Lwkc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "no.mediasettings.in.notification"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "ms.changed.absent"

    invoke-interface {v0, v5, v3, v2}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_45
    new-instance v5, Ltr9;

    iget-object v6, v0, Lch1;->b:Ltr9;

    iget-object v7, v6, Ltr9;->a:Lin8;

    iget-object v8, v6, Ltr9;->b:Lin8;

    iget-object v10, v6, Ltr9;->c:Lin8;

    iget-object v6, v6, Ltr9;->d:Lin8;

    invoke-direct {v5, v7, v8, v10, v6}, Ltr9;-><init>(Lin8;Lin8;Lin8;Lin8;)V

    sget-object v6, Lin8;->o:Lin8;

    if-ne v7, v6, :cond_46

    iget-object v7, v0, Lch1;->c:Lvr9;

    iget-boolean v7, v7, Lvr9;->e:Z

    if-eqz v7, :cond_46

    iget-boolean v7, v3, Lvr9;->e:Z

    if-nez v7, :cond_46

    iput-object v4, v5, Ltr9;->a:Lin8;

    :cond_46
    if-ne v8, v6, :cond_47

    iget-object v7, v0, Lch1;->c:Lvr9;

    iget-boolean v7, v7, Lvr9;->f:Z

    if-eqz v7, :cond_47

    iget-boolean v7, v3, Lvr9;->f:Z

    if-nez v7, :cond_47

    iput-object v4, v5, Ltr9;->b:Lin8;

    :cond_47
    if-ne v10, v6, :cond_48

    iget-object v6, v0, Lch1;->c:Lvr9;

    iget-boolean v6, v6, Lvr9;->b:Z

    if-eqz v6, :cond_48

    iget-boolean v6, v3, Lvr9;->b:Z

    if-nez v6, :cond_48

    iput-object v4, v5, Ltr9;->c:Lin8;

    :cond_48
    iget-object v4, v0, Lch1;->c:Lvr9;

    iget-boolean v4, v4, Lvr9;->g:Z

    iget-boolean v6, v3, Lvr9;->g:Z

    if-eq v4, v6, :cond_4b

    iget-object v4, v1, Lzy0;->y0:Luh;

    iget-boolean v7, v4, Luh;->i:Z

    if-nez v7, :cond_49

    goto :goto_f

    :cond_49
    iget-object v4, v4, Luh;->h:Lzi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lch1;->a:Lyg1;

    if-nez v0, :cond_4a

    goto :goto_f

    :cond_4a
    iget-object v7, v4, Lzi;->g:Landroid/os/Handler;

    new-instance v8, Lyi;

    invoke-direct {v8, v6, v4, v0, v2}, Lyi;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4b
    :goto_f
    iget-object v0, v1, Lzy0;->i0:Lhh1;

    new-instance v12, Ljde;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ljde;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Ljde;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Ljde;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Ljde;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lj3b;

    invoke-direct {v13, v5}, Lj3b;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lj3b;

    invoke-direct {v14, v3}, Lj3b;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lv3b;

    invoke-direct/range {v10 .. v18}, Lv3b;-><init>(Lyg1;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;)V

    invoke-virtual {v0, v10, v9}, Lhh1;->f(Lv3b;Ltud;)Lch1;

    sget-object v0, La61;->Y:La61;

    invoke-virtual {v1, v0, v9}, Lzy0;->l(La61;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v1, Lzy0;->P0:Lrw4;

    iget-object v0, v0, Lrw4;->X:Ljava/lang/Object;

    check-cast v0, Ldzb;

    invoke-virtual {v0, v3}, Ldzb;->f(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_6
    const-string v0, "stalledParticipants"

    invoke-static {v3, v0}, Lrkc;->P(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2e

    iput-object v0, v1, Lzy0;->E0:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v1, Lzy0;->P0:Lrw4;

    iget-object v0, v0, Lrw4;->c:Ljava/lang/Object;

    check-cast v0, Lf8h;

    invoke-virtual {v0, v3}, Lf8h;->v(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_8
    move-object v5, v15

    move-object/from16 v15, v26

    const/4 v4, 0x1

    iget-object v0, v1, Lzy0;->N:Lwkc;

    const-string v6, "handleParticipantJoined"

    invoke-interface {v0, v5, v6}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lrkc;->G(Lorg/json/JSONObject;)Lyg1;

    move-result-object v0

    iget-object v3, v1, Lzy0;->i0:Lhh1;

    iget-object v3, v3, Lhh1;->a:Lch1;

    iget-object v3, v3, Lch1;->a:Lyg1;

    invoke-virtual {v0, v3}, Lyg1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v1, Lzy0;->G0:Lxd1;

    invoke-virtual {v3, v15}, Lxd1;->h(Lvud;)Ltr9;

    move-result-object v6

    invoke-virtual {v6}, Ltr9;->a()Ljava/util/EnumMap;

    move-result-object v25

    const-string v24, "handleParticipantJoined"

    const/16 v26, 0x1

    move-object/from16 v23, v0

    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v26}, Lxd1;->f(Lorg/json/JSONObject;Lyg1;Ljava/lang/String;Ljava/util/Map;Z)Ltr9;

    move-result-object v0

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    invoke-static {v3}, Lrkc;->q(Lorg/json/JSONObject;)Lvr9;

    move-result-object v7

    const-string v10, "joined.notify"

    if-nez v7, :cond_4c

    iget-object v11, v1, Lzy0;->N:Lwkc;

    new-instance v12, Ljava/lang/Exception;

    const-string v13, "joined.notify.mediaSettings.is.null"

    invoke-direct {v12, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v5, v10, v12}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    invoke-static {v3}, Lrkc;->s(Lorg/json/JSONObject;)Ld3b;

    move-result-object v11

    iget-object v12, v1, Lzy0;->i0:Lhh1;

    invoke-virtual {v12, v6}, Lhh1;->j(Lyg1;)Lch1;

    move-result-object v12

    if-eqz v11, :cond_4d

    if-eqz v12, :cond_4d

    invoke-virtual {v12}, Lch1;->b()Z

    move-result v13

    if-eqz v13, :cond_4d

    iget-object v13, v12, Lch1;->j:Ld3b;

    invoke-virtual {v11, v13}, Ld3b;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4d

    iget-object v12, v12, Lch1;->j:Ld3b;

    invoke-virtual {v2, v12}, Ld3b;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4d

    iget-object v0, v1, Lzy0;->N:Lwkc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "joined.notify.participant.aready.exist"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5, v10, v2}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4d
    iget-object v10, v1, Lzy0;->i0:Lhh1;

    new-instance v12, Ljde;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljde;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljde;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lj3b;

    invoke-direct {v9, v11}, Lj3b;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lj3b;

    invoke-direct {v11, v0}, Lj3b;-><init>(Ljava/lang/Object;)V

    if-eqz v7, :cond_4e

    new-instance v12, Lj3b;

    invoke-direct {v12, v7}, Lj3b;-><init>(Ljava/lang/Object;)V

    :cond_4e
    move-object/from16 v34, v12

    invoke-static {v3}, Lrkc;->z(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Lj3b;

    invoke-direct {v7, v0}, Lj3b;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lrkc;->l(Lorg/json/JSONObject;)Lr61;

    move-result-object v0

    if-eqz v0, :cond_4f

    new-instance v13, Lj3b;

    invoke-direct {v13, v0}, Lj3b;-><init>(Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v36, v13

    iget-object v0, v1, Lzy0;->O0:Lkbe;

    iget-object v0, v0, Lkbe;->a:Lqt;

    invoke-virtual {v0, v3, v15}, Lqt;->d(Lorg/json/JSONObject;Lvud;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Lj3b;

    invoke-direct {v12, v0}, Lj3b;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lrkc;->N(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_50

    new-instance v14, Lj3b;

    invoke-direct {v14, v0}, Lj3b;-><init>(Ljava/lang/Object;)V

    :cond_50
    move-object/from16 v38, v14

    new-instance v30, Lv3b;

    move-object/from16 v31, v6

    move-object/from16 v35, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v37, v12

    invoke-direct/range {v30 .. v38}, Lv3b;-><init>(Lyg1;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;)V

    move-object/from16 v0, v30

    invoke-virtual {v10, v0, v15}, Lhh1;->f(Lv3b;Ltud;)Lch1;

    move-result-object v0

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lch1;->b()Z

    move-result v6

    if-nez v6, :cond_51

    const-string v6, "ACCEPTED"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v0, v2}, Lch1;->e(Ld3b;)Z

    :cond_51
    iget-object v2, v1, Lzy0;->m0:Lfq1;

    invoke-virtual {v2, v0, v4}, Lfq1;->r(Lch1;Z)V

    iget-boolean v2, v1, Lzy0;->t:Z

    if-eqz v2, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opponent accepted (joined) call: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lzy0;->N:Lwkc;

    invoke-interface {v3, v5, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lch1;->c:Lvr9;

    iget-boolean v0, v0, Lvr9;->f:Z

    if-eqz v0, :cond_52

    move-object/from16 v0, v19

    :goto_10
    move-object/from16 v8, v29

    goto :goto_11

    :cond_52
    move-object/from16 v0, v16

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v8, v0}, Lzy0;->w(Lvme;Ljava/lang/String;)V

    iget-boolean v0, v1, Lzy0;->C:Z

    if-nez v0, :cond_53

    iget-object v0, v1, Lzy0;->k:Landroid/os/Handler;

    iget-object v2, v1, Lzy0;->B:Lvif;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lzy0;->k:Landroid/os/Handler;

    iget-object v2, v1, Lzy0;->B:Lvif;

    iget-object v3, v1, Lzy0;->m:Lxg1;

    iget-object v3, v3, Lxg1;->d:Lwg1;

    const/16 v3, 0x7530

    int-to-long v5, v3

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_53
    iput-boolean v4, v1, Lzy0;->l0:Z

    iget-object v0, v1, Lzy0;->L:Lbug;

    iget-boolean v2, v0, Lbug;->a:Z

    if-nez v2, :cond_54

    invoke-virtual {v0}, Lbug;->f()V

    :cond_54
    move-object/from16 v9, v28

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2}, Lzy0;->l(La61;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    :try_start_6
    const-string v0, "speaker"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-static {v0}, Lyg1;->a(Ljava/lang/String;)Lyg1;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_12

    :catch_2
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_2e

    iget-object v0, v1, Lzy0;->i0:Lhh1;

    invoke-virtual {v0, v9}, Lhh1;->n(Lyg1;)V

    goto/16 :goto_2

    :pswitch_a
    const-string v0, "activeParticipants"

    invoke-static {v3, v0}, Lrkc;->P(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v2, v1, Lzy0;->i0:Lhh1;

    invoke-virtual {v2, v0}, Lhh1;->p(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_b
    move-object v5, v15

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v0, v1, Lzy0;->P0:Lrw4;

    iget-object v0, v0, Lrw4;->c:Ljava/lang/Object;

    check-cast v0, Lf8h;

    invoke-virtual {v0, v3}, Lf8h;->t(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lzy0;->N:Lwkc;

    const-string v6, "handleFeatureSetChanged"

    invoke-interface {v0, v5, v6}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_56

    move v12, v2

    :goto_13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v12, v3, :cond_56

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ADD_PARTICIPANT"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    move v11, v4

    goto :goto_14

    :cond_55
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_56
    move v11, v2

    :goto_14
    sget-boolean v0, Lsk9;->a:Z

    if-eqz v11, :cond_57

    const-string v0, "yes"

    goto :goto_15

    :cond_57
    const-string v0, "no"

    :goto_15
    const-string v2, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lzy0;->N:Lwkc;

    invoke-interface {v2, v5, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lzy0;->r0:Z

    if-eq v0, v11, :cond_2e

    iput-boolean v11, v1, Lzy0;->r0:Z

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v1, Lzy0;->P0:Lrw4;

    iget-object v0, v0, Lrw4;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpe;

    iget-boolean v0, v2, Lpe;->a:Z

    if-nez v0, :cond_58

    goto/16 :goto_2

    :cond_58
    iget-object v0, v2, Lpe;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltkc;

    :try_start_8
    invoke-virtual {v4, v3}, Ltkc;->b(Lorg/json/JSONObject;)Lzud;

    move-result-object v9
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_16

    :catch_3
    move-exception v0

    iget-object v3, v4, Ltkc;->b:Ljava/lang/Object;

    check-cast v3, Lwkc;

    const-string v4, "SessionRoomParser"

    const-string v5, "Can\'t parse room update notification"

    invoke-interface {v3, v4, v5, v0}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_16
    if-nez v9, :cond_59

    goto/16 :goto_2

    :cond_59
    iget-object v0, v2, Lpe;->X:Ljava/lang/Object;

    check-cast v0, Lmn1;

    invoke-virtual {v0, v9}, Lmn1;->d(Lzud;)V

    goto/16 :goto_2

    :pswitch_d
    move-object v5, v15

    const/4 v2, 0x0

    iget-object v0, v1, Lzy0;->N:Lwkc;

    const-string v4, "handleForceChangeMediaSettings"

    invoke-interface {v0, v5, v4}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lrkc;->q(Lorg/json/JSONObject;)Lvr9;

    move-result-object v0

    if-nez v0, :cond_5a

    iget-object v0, v1, Lzy0;->N:Lwkc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "ms.force.change.no.mediasettings"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "ms.force.change.npe"

    invoke-interface {v0, v5, v3, v2}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5a
    iget-boolean v0, v0, Lvr9;->e:Z

    if-nez v0, :cond_2e

    iget-object v0, v1, Lzy0;->s0:Lvr9;

    iget-boolean v3, v0, Lvr9;->e:Z

    if-eqz v3, :cond_2e

    if-eqz v3, :cond_5b

    iput-boolean v2, v0, Lvr9;->e:Z

    invoke-virtual {v0}, Lvr9;->a()V

    :cond_5b
    sget-object v0, La61;->A0:La61;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lzy0;->l(La61;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzy0;->J()V

    goto/16 :goto_2

    :pswitch_e
    move-object v5, v15

    move-object/from16 v15, v26

    iget-object v0, v1, Lzy0;->N:Lwkc;

    const-string v4, "handleTransmittedDataNotification"

    invoke-interface {v0, v5, v4}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "sdp"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5c

    new-instance v9, Lorg/webrtc/SessionDescription;

    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v7

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v7, v4}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_17

    :cond_5c
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_5f

    invoke-static {v3}, Lrkc;->F(Lorg/json/JSONObject;)Lyg1;

    move-result-object v0

    invoke-static {v3}, Lrkc;->s(Lorg/json/JSONObject;)Ld3b;

    move-result-object v3

    iget-object v4, v9, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v6, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v4, v6, :cond_5e

    iget-object v2, v1, Lzy0;->i0:Lhh1;

    invoke-virtual {v2, v0}, Lhh1;->j(Lyg1;)Lch1;

    move-result-object v2

    if-nez v2, :cond_5d

    iget-object v0, v1, Lzy0;->N:Lwkc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "td.sdp.unknown.participant"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "td.sdp.npe"

    invoke-interface {v0, v5, v3, v2}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5d
    iget-object v2, v1, Lzy0;->m0:Lfq1;

    invoke-virtual {v2, v0, v9}, Lfq1;->q(Lyg1;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_2

    :cond_5e
    sget-object v5, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v4, v5, :cond_2e

    if-eqz v3, :cond_2e

    iget-object v4, v1, Lzy0;->i0:Lhh1;

    new-instance v23, Ljde;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v24, Ljde;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v25, Ljde;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v26, Ljde;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v27, Ljde;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v28, Ljde;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v29, Ljde;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v21, Lv3b;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v29}, Lv3b;-><init>(Lyg1;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;)V

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v15}, Lhh1;->f(Lv3b;Ltud;)Lch1;

    move-result-object v0

    invoke-virtual {v0}, Lch1;->b()Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v0, v0, Lch1;->j:Ld3b;

    invoke-virtual {v2, v0}, Ld3b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lzy0;->i0:Lhh1;

    new-instance v24, Ljde;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v25, Ljde;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v26, Ljde;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v27, Ljde;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v28, Ljde;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v29, Ljde;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lj3b;

    invoke-direct {v2, v3}, Lj3b;-><init>(Ljava/lang/Object;)V

    new-instance v21, Lv3b;

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v29}, Lv3b;-><init>(Lyg1;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;)V

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v15}, Lhh1;->f(Lv3b;Ltud;)Lch1;

    goto/16 :goto_2

    :cond_5f
    const-string v2, "candidate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "candidates-removed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v1, Lzy0;->N:Lwkc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "transmitted.data.has.unknown.type"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "unhandled.transmitted.data"

    invoke-interface {v0, v5, v3, v2}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_f
    sget-object v0, La61;->u0:La61;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lzy0;->l(La61;Ljava/lang/Object;)V

    iget-object v0, v1, Lzy0;->i0:Lhh1;

    invoke-static {v3}, Lrkc;->F(Lorg/json/JSONObject;)Lyg1;

    move-result-object v2

    invoke-static {v3}, Lrkc;->s(Lorg/json/JSONObject;)Ld3b;

    move-result-object v4

    const-string v5, "platform"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "clientType"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v5, v3}, Lhh1;->k(Lyg1;Ld3b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, v1, Lzy0;->G0:Lxd1;

    invoke-virtual {v0, v3}, Lxd1;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, v1, Lzy0;->P0:Lrw4;

    iget-object v0, v0, Lrw4;->r0:Ljava/lang/Object;

    check-cast v0, Ldzb;

    invoke-virtual {v0, v3}, Ldzb;->j(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_12
    move-object v5, v15

    const-string v0, "mute"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v0, La61;->B0:La61;

    :goto_18
    const/4 v2, 0x0

    goto :goto_19

    :cond_60
    sget-object v0, La61;->C0:La61;

    goto :goto_18

    :goto_19
    invoke-virtual {v1, v0, v2}, Lzy0;->l(La61;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_61
    iget-object v0, v1, Lzy0;->N:Lwkc;

    const-string v2, "switch-micro without \'mute\'"

    invoke-interface {v0, v5, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, v1, Lzy0;->P0:Lrw4;

    invoke-virtual {v0}, Lrw4;->m()Ldzb;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldzb;->g(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_14
    move-object v5, v15

    const/4 v2, 0x0

    iget-object v0, v1, Lzy0;->N:Lwkc;

    const-string v4, "handleNewTopology"

    invoke-interface {v0, v5, v4}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topology"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnkf;->a(Ljava/lang/String;)Lnkf;

    move-result-object v0

    iget-object v3, v1, Lzy0;->m0:Lfq1;

    invoke-virtual {v3, v0}, Lfq1;->E(Lnkf;)Z

    move-result v3

    if-nez v3, :cond_62

    invoke-virtual {v1, v0, v2}, Lzy0;->f(Lnkf;Z)V

    :cond_62
    iget-object v0, v1, Lzy0;->m0:Lfq1;

    invoke-virtual {v1, v0}, Lzy0;->d(Lfq1;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, v1, Lzy0;->V0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld11;

    invoke-virtual {v0, v3}, Ld11;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, v1, Lzy0;->V0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld11;

    invoke-virtual {v0, v3}, Ld11;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, v1, Lzy0;->O0:Lkbe;

    iget-object v0, v0, Lkbe;->e:Lxce;

    invoke-virtual {v0, v3}, Lxce;->w(Lorg/json/JSONObject;)Lah1;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v2, v1, Lzy0;->R0:Lvd1;

    iget-object v2, v2, Lvd1;->n:Ly3b;

    iget-object v3, v0, Lah1;->b:Lyg1;

    invoke-virtual {v2, v3, v0}, Ly3b;->onStateChanged(Lyg1;Lah1;)V

    goto/16 :goto_2

    :pswitch_18
    move-object v5, v15

    move-object/from16 v0, v30

    iget-object v2, v1, Lzy0;->N:Lwkc;

    const-string v4, "handleParticipantAdded"

    invoke-interface {v2, v5, v4}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lrkc;->F(Lorg/json/JSONObject;)Lyg1;

    move-result-object v2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, v1, Lzy0;->i0:Lhh1;

    iget-object v3, v3, Lhh1;->a:Lch1;

    iget-object v3, v3, Lch1;->a:Lyg1;

    invoke-virtual {v2, v3}, Lyg1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v1, v2, v0}, Lzy0;->y(Lyg1;Lorg/json/JSONObject;)I

    goto/16 :goto_2

    :pswitch_19
    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_63

    goto/16 :goto_2

    :cond_63
    invoke-static {v2}, Lyg1;->a(Ljava/lang/String;)Lyg1;

    move-result-object v2

    invoke-static {v3}, Lrkc;->I(Lorg/json/JSONObject;)Z

    move-result v4

    iget-object v5, v1, Lzy0;->G0:Lxd1;

    invoke-virtual {v5, v2, v4}, Lxd1;->j(Lyg1;Z)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1a

    :cond_64
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_65

    iget-object v3, v1, Lzy0;->T0:Lmn1;

    new-instance v5, Luud;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v0}, Luud;-><init>(I)V

    invoke-virtual {v3, v4, v2, v5}, Lmn1;->b(ZLyg1;Luud;)V

    goto :goto_1b

    :cond_65
    if-eqz v4, :cond_66

    const/4 v3, 0x0

    iput-object v3, v1, Lzy0;->D0:Lyg1;

    goto :goto_1b

    :cond_66
    iput-object v2, v1, Lzy0;->D0:Lyg1;

    :goto_1b
    iget-object v0, v1, Lzy0;->D0:Lyg1;

    move-object/from16 v3, v27

    invoke-virtual {v1, v3, v0}, Lzy0;->l(La61;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, v1, Lzy0;->P0:Lrw4;

    invoke-virtual {v0}, Lrw4;->h()Lw98;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw98;->A(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, v1, Lzy0;->P0:Lrw4;

    iget-object v0, v0, Lrw4;->a:Ljava/lang/Object;

    check-cast v0, Lpe;

    invoke-virtual {v0, v3}, Lpe;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, v1, Lzy0;->P0:Lrw4;

    invoke-virtual {v0}, Lrw4;->g()Lzzb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lzzb;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, v1, Lzy0;->P0:Lrw4;

    invoke-virtual {v0}, Lrw4;->k()Lylc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lylc;->onRateCall(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, v1, Lzy0;->O0:Lkbe;

    iget-object v0, v0, Lkbe;->e:Lxce;

    invoke-virtual {v0, v3}, Lxce;->v(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah1;

    iget-object v3, v1, Lzy0;->R0:Lvd1;

    iget-object v3, v3, Lvd1;->n:Ly3b;

    iget-object v4, v2, Lah1;->b:Lyg1;

    invoke-virtual {v3, v4, v2}, Ly3b;->onStateChanged(Lyg1;Lah1;)V

    goto :goto_1c

    :pswitch_1f
    move-object v9, v15

    move-object/from16 v6, v22

    move-object/from16 v15, v26

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v23, 0x2

    iget-object v0, v1, Lzy0;->N:Lwkc;

    const-string v4, "handleConnection"

    invoke-interface {v0, v9, v4}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v9, v1, Lzy0;->t0:Lsq0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_67

    goto :goto_1d

    :cond_67
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v9, Lsq0;->a:Z

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v9, Lsq0;->b:Z

    :goto_1d
    invoke-virtual {v1, v0}, Lzy0;->h(Lorg/json/JSONObject;)V

    move-object v4, v10

    iget-object v10, v1, Lzy0;->G0:Lxd1;

    const-string v12, "handleConnection"

    move-object v14, v15

    const/4 v15, 0x1

    move-object v11, v0

    move/from16 v13, v23

    invoke-virtual/range {v10 .. v15}, Lxd1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILvud;Z)V

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v11, v0, v2}, Lzy0;->i(Lorg/json/JSONObject;ZZ)V

    invoke-virtual/range {p0 .. p1}, Lzy0;->m(Lorg/json/JSONObject;)V

    const-string v0, "stamp"

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, v1, Lzy0;->A0:Ljgf;

    invoke-static {v0, v2, v3}, Lzc6;->w(Ljgf;J)V

    iget-boolean v0, v1, Lzy0;->F0:Z

    if-nez v0, :cond_68

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, v1, Lzy0;->f1:Lw4d;

    sget-object v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v2}, Lw4d;->J(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Lzy0;->l(La61;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v7}, Lzy0;->q(Lpr6;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_68
    iget-object v0, v1, Lzy0;->T:Lru/ok/android/externcalls/sdk/q;

    if-eqz v0, :cond_69

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/q;->a(Lzy0;)V

    :cond_69
    iget-boolean v0, v1, Lzy0;->F0:Z

    if-eqz v0, :cond_6a

    iget-object v0, v1, Lzy0;->G0:Lxd1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltr9;

    invoke-direct {v2}, Ltr9;-><init>()V

    iput-object v2, v0, Lxd1;->i:Ltr9;

    :cond_6a
    iget-object v0, v1, Lzy0;->G0:Lxd1;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lxd1;->l(Z)V

    sget-object v0, La61;->E0:La61;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lzy0;->l(La61;Ljava/lang/Object;)V

    iget-boolean v0, v1, Lzy0;->A:Z

    if-nez v0, :cond_6b

    iget-boolean v0, v1, Lzy0;->t:Z

    if-eqz v0, :cond_6b

    iget-object v0, v1, Lzy0;->m:Lxg1;

    invoke-virtual {v0}, Lxg1;->a()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v1}, Lzy0;->K()V

    goto :goto_1e

    :cond_6b
    invoke-virtual {v1}, Lzy0;->J()V

    :goto_1e
    iget-object v0, v1, Lzy0;->X0:Lgs5;

    invoke-interface {v0}, Lgs5;->c()V

    goto/16 :goto_2

    :pswitch_20
    const-string v0, "chatId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lzy0;->Y:J

    sget-object v0, La61;->y0:La61;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lzy0;->l(La61;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, v1, Lzy0;->P0:Lrw4;

    iget-object v0, v0, Lrw4;->a:Ljava/lang/Object;

    check-cast v0, Lpe;

    invoke-virtual {v0, v3}, Lpe;->j(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_22
    move-object v10, v15

    move-object/from16 v9, v28

    move-object/from16 v8, v29

    const/4 v4, 0x1

    iget-object v0, v1, Lzy0;->N:Lwkc;

    const-string v2, "handleAcceptCallNotification"

    invoke-interface {v0, v10, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v4

    invoke-static {v3}, Lrkc;->F(Lorg/json/JSONObject;)Lyg1;

    move-result-object v4

    iget-object v0, v1, Lzy0;->i0:Lhh1;

    iget-object v0, v0, Lhh1;->a:Lch1;

    iget-object v0, v0, Lch1;->a:Lyg1;

    invoke-virtual {v4, v0}, Lyg1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v0, La61;->o:La61;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lzy0;->l(La61;Ljava/lang/Object;)V

    const-string v0, "accepted.on.other.device"

    invoke-virtual {v1, v2, v0}, Lzy0;->q(Lpr6;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6c
    iget-boolean v0, v1, Lzy0;->C:Z

    if-nez v0, :cond_6d

    iget-object v0, v1, Lzy0;->k:Landroid/os/Handler;

    iget-object v2, v1, Lzy0;->B:Lvif;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lzy0;->k:Landroid/os/Handler;

    iget-object v2, v1, Lzy0;->B:Lvif;

    iget-object v5, v1, Lzy0;->m:Lxg1;

    iget-object v5, v5, Lxg1;->d:Lwg1;

    const/16 v5, 0x7530

    int-to-long v5, v5

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v1, Lzy0;->m0:Lfq1;

    invoke-virtual {v0}, Lfq1;->G()V

    :cond_6d
    iget-object v0, v1, Lzy0;->L:Lbug;

    invoke-virtual {v0}, Lbug;->k()Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, v1, Lzy0;->L:Lbug;

    invoke-virtual {v0}, Lbug;->f()V

    goto :goto_1f

    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "New accept from participantId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lzy0;->N:Lwkc;

    invoke-interface {v2, v10, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    iget-object v2, v1, Lzy0;->G0:Lxd1;

    iget-object v0, v1, Lzy0;->i0:Lhh1;

    iget-object v0, v0, Lhh1;->k:Lvud;

    invoke-virtual {v2, v0}, Lxd1;->h(Lvud;)Ltr9;

    move-result-object v0

    invoke-virtual {v0}, Ltr9;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "handleAcceptCall"

    const/4 v7, 0x1

    move/from16 v12, v18

    move-object/from16 v11, v20

    invoke-virtual/range {v2 .. v7}, Lxd1;->f(Lorg/json/JSONObject;Lyg1;Ljava/lang/String;Ljava/util/Map;Z)Ltr9;

    move-result-object v0

    move-object v6, v3

    invoke-static {v6}, Lrkc;->q(Lorg/json/JSONObject;)Lvr9;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Lvr9;->c()Z

    move-result v3

    if-eqz v3, :cond_6f

    move-object/from16 v3, v19

    goto :goto_20

    :cond_6f
    move-object/from16 v3, v16

    :goto_20
    invoke-virtual {v1, v8, v3}, Lzy0;->w(Lvme;Ljava/lang/String;)V

    :try_start_9
    iget-object v3, v1, Lzy0;->i0:Lhh1;

    new-instance v5, Ljde;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljde;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lrkc;->s(Lorg/json/JSONObject;)Ld3b;

    move-result-object v8

    new-instance v13, Lj3b;

    invoke-direct {v13, v8}, Lj3b;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lj3b;

    invoke-direct {v8, v0}, Lj3b;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lj3b;

    invoke-direct {v0, v2}, Lj3b;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lrkc;->z(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v14, Lj3b;

    invoke-direct {v14, v2}, Lj3b;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lrkc;->l(Lorg/json/JSONObject;)Lr61;

    move-result-object v2

    if-eqz v2, :cond_70

    new-instance v5, Lj3b;

    invoke-direct {v5, v2}, Lj3b;-><init>(Ljava/lang/Object;)V

    :cond_70
    move-object/from16 v27, v5

    iget-object v2, v1, Lzy0;->O0:Lkbe;

    iget-object v2, v2, Lkbe;->a:Lqt;

    iget-object v5, v1, Lzy0;->i0:Lhh1;

    iget-object v5, v5, Lhh1;->k:Lvud;

    invoke-virtual {v2, v6, v5}, Lqt;->d(Lorg/json/JSONObject;Lvud;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lj3b;

    invoke-direct {v5, v2}, Lj3b;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lrkc;->N(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_71

    new-instance v7, Lj3b;

    invoke-direct {v7, v2}, Lj3b;-><init>(Ljava/lang/Object;)V

    :cond_71
    move-object/from16 v29, v7

    new-instance v21, Lv3b;

    move-object/from16 v25, v0

    move-object/from16 v22, v4

    move-object/from16 v28, v5

    move-object/from16 v24, v8

    move-object/from16 v23, v13

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v29}, Lv3b;-><init>(Lyg1;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;)V

    move-object/from16 v0, v21

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lhh1;->f(Lv3b;Ltud;)Lch1;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_21

    :catch_4
    move-exception v0

    iget-object v2, v1, Lzy0;->N:Lwkc;

    const-string v3, "accept.call.add"

    invoke-interface {v2, v10, v3, v0}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    iput-boolean v12, v1, Lzy0;->l0:Z

    iget-boolean v0, v1, Lzy0;->t:Z

    if-eqz v0, :cond_7b

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2}, Lzy0;->l(La61;Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    move-object v6, v3

    move-object v10, v15

    move-object/from16 v11, v20

    move-object/from16 v4, v21

    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_73

    goto/16 :goto_29

    :cond_73
    invoke-static {v0}, Lyg1;->a(Ljava/lang/String;)Lyg1;

    move-result-object v3

    const-string v0, "roles"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_74

    move v6, v2

    :goto_22
    :try_start_a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_74

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    invoke-static {v0}, Lbh1;->valueOf(Ljava/lang/String;)Lbh1;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_23

    :catch_5
    move-exception v0

    goto :goto_24

    :catch_6
    move-exception v0

    :try_start_c
    iget-object v7, v1, Lzy0;->N:Lwkc;

    const-string v8, "invalid ROLE in handleRolesChanged"

    invoke-interface {v7, v10, v8, v0}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    :goto_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :goto_24
    iget-object v4, v1, Lzy0;->N:Lwkc;

    const-string v6, "handleRolesChanged"

    invoke-interface {v4, v10, v6, v0}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_74
    iget-object v0, v1, Lzy0;->G0:Lxd1;

    invoke-virtual {v0, v5, v3}, Lxd1;->k(Ljava/util/ArrayList;Lyg1;)V

    iget-object v0, v1, Lzy0;->i0:Lhh1;

    invoke-virtual {v0, v3}, Lhh1;->j(Lyg1;)Lch1;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v3, v0, Lch1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lzy0;->i0:Lhh1;

    iget-object v3, v3, Lhh1;->a:Lch1;

    if-ne v0, v3, :cond_77

    iget-object v4, v1, Lzy0;->T0:Lmn1;

    iget-object v3, v3, Lch1;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbh1;

    sget-object v6, Lbh1;->b:Lbh1;

    if-ne v5, v6, :cond_75

    move v2, v12

    :cond_76
    invoke-virtual {v4, v2}, Lmn1;->c(Z)V

    :cond_77
    sget-object v2, La61;->F0:La61;

    invoke-virtual {v1, v2, v0}, Lzy0;->l(La61;Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_24
    move-object v6, v3

    move-object v10, v15

    move-object/from16 v11, v20

    iget-object v0, v1, Lzy0;->N:Lwkc;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected notification "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "Unexpected notification"

    invoke-interface {v0, v10, v3, v2}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_29

    :pswitch_25
    move-object v6, v3

    move-object/from16 v11, v20

    iget-object v0, v1, Lzy0;->U0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj1;

    invoke-virtual {v0, v6}, Lcj1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_29

    :pswitch_26
    move-object v6, v3

    move-object/from16 v11, v20

    iget-object v0, v1, Lzy0;->U0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj1;

    invoke-virtual {v0, v6}, Lcj1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_29

    :pswitch_27
    move-object v6, v3

    move-object/from16 v11, v20

    const-string v0, "joinLink"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lzy0;->x:Ljava/lang/String;

    sget-object v2, La61;->R0:La61;

    invoke-virtual {v1, v2, v0}, Lzy0;->l(La61;Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_28
    move-object v6, v3

    move-object v10, v15

    move-object/from16 v11, v20

    move-object/from16 v3, v27

    const/4 v2, 0x0

    iget-object v0, v1, Lzy0;->N:Lwkc;

    const-string v4, "handleHungup"

    invoke-interface {v0, v10, v4}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lrkc;->F(Lorg/json/JSONObject;)Lyg1;

    move-result-object v0

    iget-object v4, v1, Lzy0;->i0:Lhh1;

    iget-object v4, v4, Lhh1;->a:Lch1;

    iget-object v4, v4, Lch1;->a:Lyg1;

    invoke-virtual {v0, v4}, Lyg1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    move-object/from16 v4, v24

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "explanationHtml"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "We were removed from the conversation, reason = "

    invoke-static {v0, v3}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lzy0;->N:Lwkc;

    invoke-interface {v5, v10, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    invoke-static {v3}, Lpr6;->valueOf(Ljava/lang/String;)Lpr6;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_25

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_25
    iput-object v0, v1, Lzy0;->I:Lpr6;

    invoke-static {v3}, Lgbe;->a(Ljava/lang/String;)Lgbe;

    move-result-object v0

    invoke-static {v0}, Loza;->n(Lgbe;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v3, v1, Lzy0;->f1:Lw4d;

    invoke-virtual {v3, v0}, Lw4d;->J(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-static {v6}, Lrkc;->W(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v3, La61;->c:La61;

    new-instance v5, Lnr6;

    invoke-direct {v5, v0, v4}, Lnr6;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lzy0;->l(La61;Ljava/lang/Object;)V

    iput-boolean v2, v1, Lzy0;->F0:Z

    const-string v0, "removed"

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lzy0;->q(Lpr6;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_78
    iget-object v2, v1, Lzy0;->c0:Lun6;

    iget-object v4, v1, Lzy0;->i0:Lhh1;

    invoke-virtual {v4, v0}, Lhh1;->j(Lyg1;)Lch1;

    move-result-object v4

    if-eqz v4, :cond_79

    iget-object v2, v2, Lun6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Hashtable;

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_26
    iget-object v2, v1, Lzy0;->i0:Lhh1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Lhh1;->l(Lvud;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch1;

    iget-object v2, v1, Lzy0;->D0:Lyg1;

    invoke-virtual {v0, v2}, Lyg1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iput-object v5, v1, Lzy0;->D0:Lyg1;

    invoke-virtual {v1, v3, v5}, Lzy0;->l(La61;Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_29
    move-object v6, v3

    move-object/from16 v11, v20

    iget-object v0, v1, Lzy0;->P0:Lrw4;

    invoke-virtual {v0}, Lrw4;->f()Lvn4;

    move-result-object v0

    invoke-virtual {v0, v6}, Lvn4;->A(Lorg/json/JSONObject;)V

    goto/16 :goto_29

    :pswitch_2a
    move-object v6, v3

    move-object/from16 v11, v20

    invoke-virtual/range {p0 .. p1}, Lzy0;->o(Lorg/json/JSONObject;)V

    goto :goto_29

    :pswitch_2b
    move-object v6, v3

    move-object/from16 v11, v20

    const-string v0, "options"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzy0;->g(Lorg/json/JSONArray;)V

    goto :goto_29

    :pswitch_2c
    move-object v6, v3

    move-object v10, v15

    move-object/from16 v11, v20

    move-object/from16 v4, v24

    const/4 v2, 0x0

    iget-object v0, v1, Lzy0;->N:Lwkc;

    const-string v3, "handleCloseConversation"

    invoke-interface {v0, v10, v3}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, Lzy0;->l0:Z

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7a

    :try_start_e
    invoke-static {v2}, Lpr6;->valueOf(Ljava/lang/String;)Lpr6;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_27

    :catch_8
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_27
    iput-object v0, v1, Lzy0;->I:Lpr6;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_28

    :catch_9
    iget-object v0, v1, Lzy0;->N:Lwkc;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "close.conversation.notify.unknown.reason."

    invoke-static {v4, v2}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "close.conversation.notify"

    invoke-interface {v0, v10, v4, v3}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    :goto_28
    invoke-static {v2}, Lgbe;->a(Ljava/lang/String;)Lgbe;

    move-result-object v0

    invoke-static {v0}, Loza;->n(Lgbe;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v2, v1, Lzy0;->f1:Lw4d;

    invoke-virtual {v2, v0}, Lw4d;->J(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Lzy0;->l(La61;Ljava/lang/Object;)V

    const-string v0, "conversation_closed"

    invoke-virtual {v1, v2, v0}, Lzy0;->q(Lpr6;Ljava/lang/String;)V

    goto :goto_29

    :pswitch_2d
    move-object v6, v3

    move-object/from16 v11, v20

    iget-object v0, v1, Lzy0;->y0:Luh;

    invoke-virtual {v0, v6}, Luh;->a(Lorg/json/JSONObject;)V

    :cond_7b
    :goto_29
    iget-object v0, v1, Lzy0;->J0:Lh33;

    const-string v2, "notification handling of "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh33;->Z(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x756fb776 -> :sswitch_2d
        -0x740930bc -> :sswitch_2c
        -0x6d82b17b -> :sswitch_2b
        -0x6cbafb7a -> :sswitch_2a
        -0x4f0e616e -> :sswitch_29
        -0x47e3af5f -> :sswitch_28
        -0x468f285c -> :sswitch_27
        -0x43be50fb -> :sswitch_26
        -0x42f9ffaf -> :sswitch_25
        -0x3c2dcde9 -> :sswitch_24
        -0x38cd385c -> :sswitch_23
        -0x3521533c -> :sswitch_22
        -0x330196c0 -> :sswitch_21
        -0x2e421a0d -> :sswitch_20
        -0x2e3b8122 -> :sswitch_1f
        -0x24b385f5 -> :sswitch_1e
        -0x211606f4 -> :sswitch_1d
        -0x12f56237 -> :sswitch_1c
        -0x11d8191a -> :sswitch_1b
        -0xb6a147b -> :sswitch_1a
        -0x7c50505 -> :sswitch_19
        -0x6838e1a -> :sswitch_18
        -0x333cba2 -> :sswitch_17
        -0x60e1cc -> :sswitch_16
        0x636f80 -> :sswitch_15
        0x2b42956 -> :sswitch_14
        0x3ee74a1 -> :sswitch_13
        0x8d5d2eb -> :sswitch_12
        0x13fd818b -> :sswitch_11
        0x168bf57f -> :sswitch_10
        0x203c35cd -> :sswitch_f
        0x249e87d4 -> :sswitch_e
        0x2e61134f -> :sswitch_d
        0x3ddc39c9 -> :sswitch_c
        0x41364bf2 -> :sswitch_b
        0x4348cb26 -> :sswitch_a
        0x444436e6 -> :sswitch_9
        0x460ad323 -> :sswitch_8
        0x4ee55e9d -> :sswitch_7
        0x5772e4dd -> :sswitch_6
        0x6479fa1e -> :sswitch_5
        0x678809d3 -> :sswitch_4
        0x705d80b6 -> :sswitch_3
        0x7121d202 -> :sswitch_2
        0x789030a6 -> :sswitch_1
        0x7f7389b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Lyg1;
    .locals 3

    iget-object v0, p0, Lzy0;->i0:Lhh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lhh1;->k:Lvud;

    invoke-virtual {v0, v2}, Lhh1;->d(Lvud;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Lqng;Ljava/util/List;Z)V
    .locals 12

    const-string v0, "init"

    iget-object v1, p0, Lzy0;->N:Lwkc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsk9;->f()V

    iget-boolean v0, p0, Lzy0;->F:Z

    if-nez v0, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, p0, Lzy0;->F:Z

    new-instance v4, Lwae;

    iget-object v0, p0, Lzy0;->m:Lxg1;

    iget-object v5, v0, Lxg1;->d:Lwg1;

    iget-object v11, v0, Lxg1;->C:Lvg1;

    iget-boolean v9, v0, Lxg1;->n:Z

    iget-boolean v10, v11, Lvg1;->h:Z

    iget-object v6, p0, Lzy0;->v:Lx04;

    iget-object v7, p0, Lzy0;->N:Lwkc;

    iget-object v8, p0, Lzy0;->M:Lzkc;

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lwae;-><init>(Lqng;Lx04;Lwkc;Lzkc;ZZ)V

    iput-object v4, p0, Lzy0;->j:Lwae;

    iget-object p1, p0, Lzy0;->e:Lvae;

    iget-object v0, v4, Lwae;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzy0;->j:Lwae;

    iget-object v0, p0, Lzy0;->f:Lvae;

    iget-object p1, p1, Lwae;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzy0;->j:Lwae;

    iget-object v0, p0, Lzy0;->g:Lhy0;

    iget-object p1, p1, Lwae;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lzy0;->D:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lzy0;->i0:Lhh1;

    invoke-virtual {p2}, Lhh1;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " participants"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lhh1;->q()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v3, :cond_0

    sget-object p1, Lnkf;->c:Lnkf;

    invoke-virtual {p0, p1, v1}, Lzy0;->f(Lnkf;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lhh1;->q()I

    move-result p1

    if-ne p1, v3, :cond_1

    sget-object p1, Lnkf;->b:Lnkf;

    invoke-virtual {p0, p1, v1}, Lzy0;->f(Lnkf;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lzy0;->m0:Lfq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsk9;->f()V

    iget p2, p1, Lfq1;->p:I

    if-eq v3, p2, :cond_1

    iput v3, p1, Lfq1;->p:I

    invoke-virtual {p1}, Lfq1;->D()V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lzy0;->t:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v11, Lvg1;->i:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lzy0;->K()V

    :cond_2
    iget-boolean p1, p0, Lzy0;->P:Z

    if-eqz p1, :cond_3

    new-instance p1, Lvch;

    invoke-direct {p1, p0}, Lvch;-><init>(Lzy0;)V

    iget-object p2, p0, Lzy0;->O:Lrf0;

    iget-object p2, p2, Lrf0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lzy0;->N0:Lhp1;

    iget-object p1, p1, Lhp1;->l:Ln11;

    iget-object p2, p1, Ln11;->c:Ljava/lang/Object;

    check-cast p2, Lu3;

    iget-object p3, p1, Ln11;->h:Ljava/lang/Object;

    check-cast p3, Lxce;

    iput-object p3, p2, Lu3;->X:Ljava/lang/Object;

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p2, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p2, Lu3;->Y:Ljava/lang/Object;

    check-cast v2, Lxn;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, p2, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lwkc;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t register BroadcastReceiver: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CallBatteryRetriever"

    invoke-interface {v2, v4, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p3

    :goto_1
    if-eqz v0, :cond_6

    const-string p3, "level"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    iget-object p2, p2, Lu3;->o:Ljava/lang/Object;

    check-cast p2, Ljgf;

    invoke-interface {p2}, Ljgf;->getMsSinceBoot()J

    move-result-wide v4

    const-string p2, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :cond_5
    :goto_2
    new-instance p2, Lm11;

    invoke-direct {p2, p3, v4, v5, v3}, Lm11;-><init>(IJZ)V

    move-object p3, p2

    :cond_6
    iput-object p3, p1, Ln11;->e:Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Is already initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lzy0;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzy0;->L:Lbug;

    iget-boolean v0, v0, Lbug;->a:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lzy0;->u0:Z

    return v0
.end method

.method public final w(Lvme;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzy0;->M:Lzkc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lzkc;->log(Lvme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lvme;->u0:Lvme;

    invoke-virtual {p0, v0, p1}, Lzy0;->w(Lvme;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lyg1;Lorg/json/JSONObject;)I
    .locals 11

    sget-object v0, Ltud;->a:Ltud;

    iget-object v1, p0, Lzy0;->i0:Lhh1;

    if-nez p2, :cond_0

    new-instance v4, Ljde;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljde;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljde;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljde;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljde;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljde;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljde;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lv3b;

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lv3b;-><init>(Lyg1;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;)V

    invoke-virtual {v1, v2, v0}, Lhh1;->f(Lv3b;Ltud;)Lch1;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    move-object v3, p1

    const-string p1, "state"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ACCEPTED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    iget-object v2, p0, Lzy0;->G0:Lxd1;

    invoke-virtual {v2, v0}, Lxd1;->h(Lvud;)Ltr9;

    move-result-object p1

    invoke-virtual {p1}, Ltr9;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "onParticipantAddedToCall"

    const/4 v7, 0x1

    move-object v4, v3

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lxd1;->f(Lorg/json/JSONObject;Lyg1;Ljava/lang/String;Ljava/util/Map;Z)Ltr9;

    move-result-object p1

    move-object v3, v4

    new-instance v2, Ljde;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljde;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljde;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lrkc;->s(Lorg/json/JSONObject;)Ld3b;

    move-result-object v5

    move-object v6, v4

    new-instance v4, Lj3b;

    invoke-direct {v4, v5}, Lj3b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lj3b;

    invoke-direct {v5, p1}, Lj3b;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lrkc;->q(Lorg/json/JSONObject;)Lvr9;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lj3b;

    invoke-direct {v2, p1}, Lj3b;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p2}, Lrkc;->z(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v7, Lj3b;

    invoke-direct {v7, p1}, Lj3b;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lrkc;->l(Lorg/json/JSONObject;)Lr61;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v6, Lj3b;

    invoke-direct {v6, p1}, Lj3b;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v6

    iget-object p1, p0, Lzy0;->O0:Lkbe;

    iget-object p1, p1, Lkbe;->a:Lqt;

    invoke-virtual {p1, p2, v0}, Lqt;->d(Lorg/json/JSONObject;Lvud;)Ljava/util/List;

    move-result-object p1

    new-instance v9, Lj3b;

    invoke-direct {v9, p1}, Lj3b;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    new-instance v2, Lv3b;

    invoke-direct/range {v2 .. v10}, Lv3b;-><init>(Lyg1;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;)V

    invoke-virtual {v1, v2, v0}, Lhh1;->f(Lv3b;Ltud;)Lch1;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lzy0;->m0:Lfq1;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lfq1;->r(Lch1;Z)V

    return v0
.end method

.method public final z(Lfq1;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzy0;->N:Lwkc;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzy0;->K:Lbug;

    iget-boolean v0, p1, Lbug;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbug;->f()V

    :cond_0
    return-void
.end method
