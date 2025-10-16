.class public final Lyz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La68;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Ltyf;


# instance fields
.field public A:J

.field public final A0:Lpi;

.field public B:Z

.field public final B0:Lvtf;

.field public final C:Luwf;

.field public final C0:Lpod;

.field public D:Z

.field public D0:I

.field public E:Ljava/util/List;

.field public E0:Lzh1;

.field public final F:Ljava/util/ArrayList;

.field public F0:Ljava/util/List;

.field public G:Z

.field public volatile G0:Z

.field public final H:I

.field public final H0:Lye1;

.field public I:Z

.field public final I0:Lrhf;

.field public J:Lsv6;

.field public final J0:Lqt1;

.field public K:Z

.field public final K0:Lu43;

.field public final L:Li9h;

.field public final L0:Ln1c;

.field public final M:Li9h;

.field public final M0:Lz1j;

.field public final N:Lbvc;

.field public final N0:La96;

.field public final O:Lyuc;

.field public final O0:Ljq1;

.field public final P:Lcg0;

.field public final P0:Lzme;

.field public final Q:Z

.field public final Q0:Lsz4;

.field public R:Z

.field public final R0:Lr22;

.field public S:Z

.field public final S0:Lwe1;

.field public T:Z

.field public final T0:Lar8;

.field public U:Lru/ok/android/externcalls/sdk/o;

.field public final U0:Loo1;

.field public V:Lxz0;

.field public final V0:Lrhf;

.field public W:Z

.field public final W0:Lrhf;

.field public X:Lru/ok/android/externcalls/sdk/m;

.field public final X0:Lrhf;

.field public final Y:Lrhf;

.field public final Y0:Lxv5;

.field public Z:J

.field public final Z0:Z

.field public a:Z

.field public final a0:Lbsh;

.field public final a1:Lwp4;

.field public b:Lr8a;

.field public final b0:Lfsh;

.field public b1:Ldze;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final c0:Ltff;

.field public final c1:Lcz8;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final d0:Lvr6;

.field public final d1:Lgl4;

.field public final e:Lgme;

.field public final e0:Lmie;

.field public volatile e1:Z

.field public final f:Lgme;

.field public final f0:Ljie;

.field public final f1:Lymi;

.field public final g:Lgz0;

.field public final g0:Lp40;

.field public final g1:Lcz8;

.field public final h:Lvrh;

.field public final h0:Ln58;

.field public h1:Ldfb;

.field public final i:Lrz0;

.field public final i0:Lgwb;

.field public i1:Ldfb;

.field public j:Ljme;

.field public final j0:Lii1;

.field public final j1:Lsnd;

.field public final k:Landroid/os/Handler;

.field public final k0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Landroid/content/Context;

.field public final l0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lyh1;

.field public m0:Z

.field public final n:Lwh1;

.field public n0:Lhr1;

.field public o:Ljava/lang/String;

.field public final o0:Lryf;

.field public p:Z

.field public p0:Lhr1;

.field public final q:Lorg/webrtc/EglBase;

.field public q0:Lsp4;

.field public final r:Lgg1;

.field public volatile r0:Ltz0;

.field public final s:Ljava/util/EnumSet;

.field public s0:Z

.field public t:Z

.field public final t0:Luz9;

.field public u:Z

.field public final u0:Lpr0;

.field public final v:Z

.field public v0:Z

.field public final w:Ll34;

.field public final w0:Z

.field public final x:Z

.field public final x0:Z

.field public y:Ljava/lang/String;

.field public final y0:Lzsa;

.field public z:J

.field public final z0:Ldi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvtf;Lwe1;Lar8;Lii1;Lyh1;Lrhf;ZZLuz9;Lpr0;Ll34;ZLbvc;Lyuc;ZLgwb;ZLzsa;Lqt1;Lcg0;Lu43;Lm29;Ljq1;Lv25;Lryf;Lvr6;Lymi;Lorg/webrtc/EglBase;Lgg1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Li9h;Li9h;Lwp4;Lmie;Ln58;Lp40;Lhie;ZZLrhf;Lz1j;Lm73;Lpi;Lye1;Lzme;Ly30;Lep4;Lr22;Lrhf;Lrhf;Lrhf;Lxv5;Lyv5;Lpod;Lgl4;Lcz8;I)V
    .locals 17

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

    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v15, Lnz0;

    const/4 v14, 0x1

    invoke-direct {v15, v0, v14}, Lnz0;-><init>(Lyz0;I)V

    iput-object v15, v0, Lyz0;->e:Lgme;

    .line 208
    new-instance v14, Lnz0;

    const/4 v15, 0x2

    invoke-direct {v14, v0, v15}, Lnz0;-><init>(Lyz0;I)V

    iput-object v14, v0, Lyz0;->f:Lgme;

    .line 209
    new-instance v14, Lvrh;

    invoke-direct {v14, v0}, Lvrh;-><init>(Lyz0;)V

    iput-object v14, v0, Lyz0;->h:Lvrh;

    .line 210
    new-instance v14, Lrz0;

    invoke-direct {v14, v0}, Lrz0;-><init>(Lyz0;)V

    iput-object v14, v0, Lyz0;->i:Lrz0;

    .line 211
    new-instance v14, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v14, v0, Lyz0;->k:Landroid/os/Handler;

    .line 212
    const-class v14, Lwz0;

    invoke-static {v14}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v14

    iput-object v14, v0, Lyz0;->s:Ljava/util/EnumSet;

    const/4 v14, 0x0

    .line 213
    iput-boolean v14, v0, Lyz0;->B:Z

    .line 214
    new-instance v15, Luwf;

    const/4 v14, 0x7

    invoke-direct {v15, v14, v0}, Luwf;-><init>(ILjava/lang/Object;)V

    iput-object v15, v0, Lyz0;->C:Luwf;

    const/4 v14, 0x0

    .line 215
    iput-boolean v14, v0, Lyz0;->D:Z

    .line 216
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lyz0;->F:Ljava/util/ArrayList;

    const/4 v14, 0x1

    .line 217
    iput-boolean v14, v0, Lyz0;->R:Z

    .line 218
    iput-boolean v14, v0, Lyz0;->S:Z

    .line 219
    new-instance v14, Lbsh;

    invoke-direct {v14, v0}, Lbsh;-><init>(Lyz0;)V

    iput-object v14, v0, Lyz0;->a0:Lbsh;

    .line 220
    new-instance v14, Lfsh;

    invoke-direct {v14, v0}, Lfsh;-><init>(Lyz0;)V

    iput-object v14, v0, Lyz0;->b0:Lfsh;

    .line 221
    new-instance v14, Ltff;

    invoke-direct {v14, v0}, Ltff;-><init>(Ljava/lang/Object;)V

    iput-object v14, v0, Lyz0;->c0:Ltff;

    .line 222
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v14, v0, Lyz0;->k0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 223
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v14, v0, Lyz0;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v15, 0x0

    .line 224
    iput v15, v0, Lyz0;->D0:I

    .line 225
    new-instance v15, Lsnd;

    .line 226
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object v15, v0, Lyz0;->j1:Lsnd;

    move-object/from16 v15, p1

    .line 228
    iput-object v15, v0, Lyz0;->l:Landroid/content/Context;

    move-object/from16 v15, p2

    .line 229
    iput-object v15, v0, Lyz0;->B0:Lvtf;

    .line 230
    iput-object v1, v0, Lyz0;->S0:Lwe1;

    move-object/from16 v15, p4

    .line 231
    iput-object v15, v0, Lyz0;->T0:Lar8;

    .line 232
    iput-object v2, v0, Lyz0;->j0:Lii1;

    .line 233
    iput-object v3, v0, Lyz0;->m:Lyh1;

    .line 234
    iget-object v15, v3, Lyh1;->z:Lwh1;

    .line 235
    iput-object v15, v0, Lyz0;->n:Lwh1;

    move-object/from16 v15, p7

    .line 236
    iput-object v15, v0, Lyz0;->Y:Lrhf;

    move/from16 v15, p8

    .line 237
    iput-boolean v15, v0, Lyz0;->u:Z

    move/from16 v15, p9

    .line 238
    iput-boolean v15, v0, Lyz0;->v:Z

    .line 239
    iput-object v4, v0, Lyz0;->t0:Luz9;

    move-object/from16 v15, p11

    .line 240
    iput-object v15, v0, Lyz0;->u0:Lpr0;

    move-object/from16 v15, p12

    .line 241
    iput-object v15, v0, Lyz0;->w:Ll34;

    move/from16 v15, p13

    .line 242
    iput-boolean v15, v0, Lyz0;->x:Z

    move-object/from16 v15, p14

    .line 243
    iput-object v15, v0, Lyz0;->N:Lbvc;

    .line 244
    iput-object v5, v0, Lyz0;->O:Lyuc;

    move-object/from16 v15, p17

    .line 245
    iput-object v15, v0, Lyz0;->i0:Lgwb;

    move/from16 v15, p16

    .line 246
    iput-boolean v15, v0, Lyz0;->w0:Z

    move/from16 v15, p18

    .line 247
    iput-boolean v15, v0, Lyz0;->Z0:Z

    move-object/from16 v15, p19

    .line 248
    iput-object v15, v0, Lyz0;->y0:Lzsa;

    move-object/from16 v15, p20

    .line 249
    iput-object v15, v0, Lyz0;->J0:Lqt1;

    move-object/from16 v15, p21

    .line 250
    iput-object v15, v0, Lyz0;->P:Lcg0;

    move-object/from16 v15, p22

    .line 251
    iput-object v15, v0, Lyz0;->K0:Lu43;

    .line 252
    new-instance v15, Lpz0;

    const/4 v2, 0x2

    invoke-direct {v15, v0, v2}, Lpz0;-><init>(Lyz0;I)V

    new-instance v2, Lpz0;

    move-object/from16 p19, v15

    const/4 v15, 0x3

    invoke-direct {v2, v0, v15}, Lpz0;-><init>(Lyz0;I)V

    new-instance v15, Ldz0;

    invoke-direct {v15, v0}, Ldz0;-><init>(Lyz0;)V

    .line 253
    new-instance v16, La96;

    move-object/from16 p20, v2

    .line 254
    iget-object v2, v6, Lm29;->b:Ljava/lang/Object;

    check-cast v2, Lyuc;

    move-object/from16 p17, v2

    .line 255
    iget-object v2, v6, Lm29;->a:Ljava/lang/Object;

    check-cast v2, Lipe;

    .line 256
    iget-object v6, v6, Lm29;->c:Ljava/lang/Object;

    check-cast v6, Lvtf;

    move-object/from16 p18, v2

    move-object/from16 p22, v6

    move-object/from16 p21, v15

    move-object/from16 p16, v16

    .line 257
    invoke-direct/range {p16 .. p22}, La96;-><init>(Lyuc;Lipe;Lqh6;Lqh6;Ldz0;Lvtf;)V

    move-object/from16 v2, p16

    .line 258
    iput-object v2, v0, Lyz0;->N0:La96;

    .line 259
    iput-object v7, v0, Lyz0;->O0:Ljq1;

    move-object/from16 v2, p25

    .line 260
    iput-object v2, v0, Lyz0;->n0:Lhr1;

    move-object/from16 v2, p26

    .line 261
    iput-object v2, v0, Lyz0;->o0:Lryf;

    move-object/from16 v2, p27

    .line 262
    iput-object v2, v0, Lyz0;->d0:Lvr6;

    .line 263
    iput-object v8, v0, Lyz0;->f1:Lymi;

    move-object/from16 v2, p29

    .line 264
    iput-object v2, v0, Lyz0;->q:Lorg/webrtc/EglBase;

    move-object/from16 v6, p30

    .line 265
    iput-object v6, v0, Lyz0;->r:Lgg1;

    move-object/from16 v6, p31

    .line 266
    iput-object v6, v0, Lyz0;->c:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v6, p32

    .line 267
    iput-object v6, v0, Lyz0;->d:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v6, p33

    .line 268
    iput-object v6, v0, Lyz0;->L:Li9h;

    move-object/from16 v6, p34

    .line 269
    iput-object v6, v0, Lyz0;->M:Li9h;

    move-object/from16 v6, p35

    .line 270
    iput-object v6, v0, Lyz0;->a1:Lwp4;

    move-object/from16 v6, p36

    .line 271
    iput-object v6, v0, Lyz0;->e0:Lmie;

    move-object/from16 v6, p37

    .line 272
    iput-object v6, v0, Lyz0;->h0:Ln58;

    move-object/from16 v6, p38

    .line 273
    iput-object v6, v0, Lyz0;->g0:Lp40;

    .line 274
    new-instance v6, Ldte;

    invoke-direct {v6, v0}, Ldte;-><init>(Ljava/lang/Object;)V

    move-object/from16 v15, p39

    .line 275
    iput-object v6, v15, Lhie;->h:Ldte;

    .line 276
    invoke-virtual {v15}, Lhie;->a()Ljie;

    move-result-object v6

    iput-object v6, v0, Lyz0;->f0:Ljie;

    move/from16 v15, p40

    .line 277
    iput-boolean v15, v0, Lyz0;->x0:Z

    move/from16 v15, p41

    .line 278
    iput-boolean v15, v0, Lyz0;->Q:Z

    move-object/from16 v15, p42

    .line 279
    iput-object v15, v0, Lyz0;->I0:Lrhf;

    .line 280
    new-instance v15, Ld3e;

    const/16 v2, 0x9

    invoke-direct {v15, v2, v0}, Ld3e;-><init>(ILjava/lang/Object;)V

    .line 281
    new-instance v2, Lryf;

    invoke-direct {v2, v0}, Lryf;-><init>(Ljava/lang/Object;)V

    .line 282
    new-instance v4, Ln1c;

    move-object/from16 p2, v6

    new-instance v6, Lp40;

    invoke-direct {v6, v2, v15, v5, v3}, Lp40;-><init>(Lryf;Ld3e;Lyuc;Lyh1;)V

    invoke-direct {v4, v6}, Ln1c;-><init>(Lp40;)V

    .line 283
    iput-object v4, v0, Lyz0;->L0:Ln1c;

    move-object/from16 v2, p43

    .line 284
    iput-object v2, v0, Lyz0;->M0:Lz1j;

    .line 285
    new-instance v2, Ldi;

    .line 286
    iget-object v3, v9, Lm73;->a:Ljava/lang/Object;

    check-cast v3, Lmie;

    .line 287
    iget-object v4, v9, Lm73;->b:Ljava/lang/Object;

    check-cast v4, Lyuc;

    .line 288
    iget-object v6, v9, Lm73;->c:Ljava/lang/Object;

    check-cast v6, Lzsa;

    .line 289
    iget-object v15, v9, Lm73;->o:Ljava/lang/Object;

    check-cast v15, Lpi;

    .line 290
    iget-object v0, v9, Lm73;->X:Ljava/lang/Object;

    check-cast v0, Luz9;

    .line 291
    iget-object v9, v9, Lm73;->Y:Ljava/lang/Object;

    check-cast v9, Lorg/webrtc/EglBase;

    move-object/from16 p17, p0

    move-object/from16 p22, v0

    move-object/from16 p16, v2

    move-object/from16 p18, v3

    move-object/from16 p19, v4

    move-object/from16 p20, v6

    move-object/from16 p23, v9

    move-object/from16 p21, v15

    .line 292
    invoke-direct/range {p16 .. p23}, Ldi;-><init>(Lyz0;Lmie;Lyuc;Lzsa;Lpi;Luz9;Lorg/webrtc/EglBase;)V

    move-object/from16 v0, p17

    .line 293
    iput-object v2, v0, Lyz0;->z0:Ldi;

    .line 294
    iput-object v10, v0, Lyz0;->A0:Lpi;

    .line 295
    iput-object v11, v0, Lyz0;->H0:Lye1;

    .line 296
    new-instance v2, Lvk;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lvk;-><init>(ILjava/lang/Object;)V

    .line 297
    iput-object v2, v11, Lye1;->c:Lei6;

    .line 298
    iput-object v12, v0, Lyz0;->P0:Lzme;

    .line 299
    new-instance v2, Lar8;

    iget-object v3, v12, Lzme;->g:Lfwb;

    new-instance v4, Lfz0;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v6}, Lfz0;-><init>(Lyz0;I)V

    const/16 v6, 0x10

    const/4 v9, 0x0

    invoke-direct {v2, v3, v4, v9, v6}, Lar8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v3, Lcz8;

    iget-object v4, v12, Lzme;->o:Lsfd;

    new-instance v6, Lfz0;

    const/4 v9, 0x7

    invoke-direct {v6, v0, v9}, Lfz0;-><init>(Lyz0;I)V

    const/16 v9, 0x10

    invoke-direct {v3, v4, v9, v6}, Lcz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 300
    new-instance v4, Loo1;

    .line 301
    iget-object v6, v13, Ly30;->b:Ljava/lang/Object;

    check-cast v6, Lyuc;

    .line 302
    iget-object v9, v13, Ly30;->c:Ljava/lang/Object;

    check-cast v9, Lii1;

    .line 303
    iget-object v11, v13, Ly30;->a:Ljava/lang/Object;

    check-cast v11, Lar8;

    .line 304
    iget-object v12, v13, Ly30;->d:Ljava/lang/Object;

    check-cast v12, Lye1;

    .line 305
    iget-object v15, v13, Ly30;->e:Ljava/lang/Object;

    check-cast v15, Lwe1;

    .line 306
    iget-object v13, v13, Ly30;->f:Ljava/lang/Object;

    check-cast v13, Lvtf;

    move-object/from16 p36, v2

    move-object/from16 p37, v3

    move-object/from16 p30, v4

    move-object/from16 p31, v6

    move-object/from16 p32, v9

    move-object/from16 p33, v11

    move-object/from16 p34, v12

    move-object/from16 p38, v13

    move-object/from16 p35, v15

    .line 307
    invoke-direct/range {p30 .. p38}, Loo1;-><init>(Lyuc;Lii1;Lar8;Lye1;Lwe1;Lar8;Lcz8;Lvtf;)V

    move-object/from16 v2, p30

    .line 308
    iput-object v2, v0, Lyz0;->U0:Loo1;

    .line 309
    new-instance v3, Lvk;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lvk;-><init>(ILjava/lang/Object;)V

    .line 310
    new-instance v4, Lsz4;

    move-object/from16 v6, p49

    .line 311
    iget-object v9, v6, Lep4;->a:Ljava/lang/Object;

    check-cast v9, Lii1;

    .line 312
    iget-object v11, v6, Lep4;->b:Ljava/lang/Object;

    check-cast v11, Lzme;

    .line 313
    iget-object v12, v6, Lep4;->c:Ljava/lang/Object;

    check-cast v12, Lwe1;

    .line 314
    iget-object v13, v6, Lep4;->o:Ljava/lang/Object;

    check-cast v13, Lyuc;

    .line 315
    iget-object v6, v6, Lep4;->X:Ljava/lang/Object;

    check-cast v6, Lyh1;

    move-object/from16 p17, v2

    move-object/from16 p20, v3

    move-object/from16 p16, v4

    move-object/from16 p23, v6

    move-object/from16 p18, v9

    move-object/from16 p19, v11

    move-object/from16 p21, v12

    move-object/from16 p22, v13

    .line 316
    invoke-direct/range {p16 .. p23}, Lsz4;-><init>(Loo1;Lii1;Lzme;Lei6;Lwe1;Lyuc;Lyh1;)V

    move-object/from16 v2, p16

    .line 317
    iput-object v2, v0, Lyz0;->Q0:Lsz4;

    move-object/from16 v2, p50

    .line 318
    iput-object v2, v0, Lyz0;->R0:Lr22;

    move-object/from16 v2, p51

    .line 319
    iput-object v2, v0, Lyz0;->V0:Lrhf;

    move-object/from16 v2, p52

    .line 320
    iput-object v2, v0, Lyz0;->W0:Lrhf;

    move-object/from16 v2, p53

    .line 321
    iput-object v2, v0, Lyz0;->X0:Lrhf;

    move-object/from16 v2, p54

    .line 322
    iput-object v2, v0, Lyz0;->Y0:Lxv5;

    .line 323
    iget-object v1, v1, Lwe1;->c:Lrcb;

    .line 324
    iget-object v1, v1, Lrcb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v2, p55

    .line 325
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v1, Lcz8;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lcz8;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lyz0;->c1:Lcz8;

    move-object/from16 v1, p56

    .line 327
    iput-object v1, v0, Lyz0;->C0:Lpod;

    move-object/from16 v15, p57

    .line 328
    iput-object v15, v0, Lyz0;->d1:Lgl4;

    move-object/from16 v1, p58

    .line 329
    iput-object v1, v0, Lyz0;->g1:Lcz8;

    move/from16 v1, p59

    .line 330
    iput v1, v0, Lyz0;->H:I

    .line 331
    invoke-static/range {p1 .. p1}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    .line 332
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lgz0;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v3}, Lgz0;-><init>(Ljq1;I)V

    iput-object v2, v0, Lyz0;->g:Lgz0;

    .line 333
    invoke-virtual {v14, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v2, v7, Ljq1;->m:Lu7;

    .line 335
    iget-object v2, v2, Lu7;->c:Lxnh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Call<init> caller = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lyz0;->u:Z

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

    .line 337
    const-string v3, "OKRTCCall"

    invoke-interface {v5, v3, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v2, "rtc.init.sw.codec.false"

    invoke-virtual {v0, v2}, Lyz0;->x(Ljava/lang/String;)V

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "rtc.abi."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyz0;->x(Ljava/lang/String;)V

    .line 340
    new-instance v2, Lc6;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v8}, Lc6;-><init>(ILjava/lang/Object;)V

    .line 341
    new-instance v4, Lmg3;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2}, Lmg3;-><init>(ILjava/lang/Object;)V

    .line 342
    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v2

    .line 343
    new-instance v4, Li32;

    const/4 v6, 0x1

    .line 344
    invoke-direct {v4, v6}, Li32;-><init>(I)V

    .line 345
    invoke-virtual {v2, v4}, Ljg3;->h(Ltg3;)V

    .line 346
    iget-object v2, v8, Lymi;->c:Ljava/lang/Object;

    check-cast v2, Lai3;

    invoke-virtual {v2, v4}, Lai3;->a(Lev4;)Z

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p29 .. p29}, Lds9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was created"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-interface {v5, v3, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    sget-object v2, Lgze;->o:Lgze;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_1"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lyz0;->w(Lgze;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 350
    iget-object v2, v1, Ljie;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 351
    new-instance v2, Lzwf;

    invoke-direct {v2, v0}, Lzwf;-><init>(Ljava/lang/Object;)V

    .line 352
    iput-object v2, v1, Ljie;->w:Lx58;

    .line 353
    iget-object v3, v1, Ljie;->o:Lz58;

    if-eqz v3, :cond_0

    .line 354
    iget-object v1, v1, Ljie;->o:Lz58;

    .line 355
    iput-object v2, v1, Lz58;->x:Lx58;

    .line 356
    :cond_0
    new-instance v1, Lhz0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lhz0;-><init>(Lyz0;I)V

    move-object/from16 v4, p10

    invoke-virtual {v4, v1}, Luz9;->b(Ltz9;)V

    .line 357
    new-instance v1, Lq84;

    .line 358
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcz0;

    const/4 v3, 0x2

    move-object/from16 v5, p5

    invoke-direct {v2, v5, v3}, Lcz0;-><init>(Lii1;I)V

    invoke-direct {v1, v2}, Lq84;-><init>(Lcz0;)V

    .line 359
    invoke-virtual {v4, v1}, Luz9;->b(Ltz9;)V

    .line 360
    new-instance v1, Ldz0;

    invoke-direct {v1, v0}, Ldz0;-><init>(Lyz0;)V

    sput-object v1, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    .line 361
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    .line 362
    new-instance v1, Lfz0;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lfz0;-><init>(Lyz0;I)V

    invoke-interface {v10, v1}, Lpi;->b(Loh6;)V

    .line 363
    new-instance v1, Lcz0;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, Lcz0;-><init>(Lii1;I)V

    .line 364
    iput-object v1, v15, Lgl4;->Y:Ljava/lang/Object;

    .line 365
    new-instance v1, Lw1h;

    .line 366
    new-instance v2, Lihd;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v15}, Lihd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lw1h;-><init>(Lihd;)V

    const-wide/16 v2, 0xc8

    .line 367
    invoke-virtual {v0, v2, v3, v1}, Lyz0;->D(JLuq9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyh1;ZZLdi1;Ll34;ZZLbvc;Lyuc;Lzuc;Lkga;ZLngd;Lpi;Lvtf;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lgwb;Lpod;)V
    .locals 26

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
    new-instance v2, Lnz0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lnz0;-><init>(Lyz0;I)V

    iput-object v2, v1, Lyz0;->e:Lgme;

    .line 3
    new-instance v2, Lnz0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lnz0;-><init>(Lyz0;I)V

    iput-object v2, v1, Lyz0;->f:Lgme;

    .line 4
    new-instance v2, Lvrh;

    invoke-direct {v2, v1}, Lvrh;-><init>(Lyz0;)V

    iput-object v2, v1, Lyz0;->h:Lvrh;

    .line 5
    new-instance v2, Lrz0;

    invoke-direct {v2, v1}, Lrz0;-><init>(Lyz0;)V

    iput-object v2, v1, Lyz0;->i:Lrz0;

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lyz0;->k:Landroid/os/Handler;

    .line 7
    const-class v2, Lwz0;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, v1, Lyz0;->s:Ljava/util/EnumSet;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lyz0;->B:Z

    .line 9
    new-instance v3, Luwf;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Luwf;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lyz0;->C:Luwf;

    .line 10
    iput-boolean v2, v1, Lyz0;->D:Z

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lyz0;->F:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v1, Lyz0;->R:Z

    .line 13
    iput-boolean v3, v1, Lyz0;->S:Z

    .line 14
    new-instance v4, Lbsh;

    invoke-direct {v4, v1}, Lbsh;-><init>(Lyz0;)V

    iput-object v4, v1, Lyz0;->a0:Lbsh;

    .line 15
    new-instance v4, Lfsh;

    invoke-direct {v4, v1}, Lfsh;-><init>(Lyz0;)V

    iput-object v4, v1, Lyz0;->b0:Lfsh;

    .line 16
    new-instance v4, Ltff;

    invoke-direct {v4, v1}, Ltff;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lyz0;->c0:Ltff;

    .line 17
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lyz0;->k0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lyz0;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    iput v2, v1, Lyz0;->D0:I

    .line 20
    new-instance v6, Lsnd;

    .line 21
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v6, v1, Lyz0;->j1:Lsnd;

    .line 23
    iput-object v8, v1, Lyz0;->B0:Lvtf;

    .line 24
    new-instance v6, Lwe1;

    .line 25
    invoke-direct {v6}, Lwe1;-><init>()V

    .line 26
    iput-object v6, v1, Lyz0;->S0:Lwe1;

    .line 27
    new-instance v9, Lar8;

    invoke-direct {v9, v6}, Lar8;-><init>(Lwe1;)V

    iput-object v9, v1, Lyz0;->T0:Lar8;

    .line 28
    new-instance v10, Lii1;

    invoke-direct {v10, v13, v6, v9, v5}, Lii1;-><init>(Ldi1;Lwe1;Lar8;Lyuc;)V

    iput-object v10, v1, Lyz0;->j0:Lii1;

    .line 29
    iput-object v7, v1, Lyz0;->m:Lyh1;

    .line 30
    iget-object v11, v7, Lyh1;->z:Lwh1;

    .line 31
    iput-object v11, v1, Lyz0;->n:Lwh1;

    .line 32
    new-instance v15, Lm;

    const/16 v2, 0x18

    invoke-direct {v15, v2}, Lm;-><init>(I)V

    .line 33
    new-instance v2, Lrhf;

    invoke-direct {v2, v15}, Lrhf;-><init>(Loh6;)V

    .line 34
    iput-object v2, v1, Lyz0;->Y:Lrhf;

    .line 35
    iput-boolean v12, v1, Lyz0;->u:Z

    move/from16 v2, p4

    .line 36
    iput-boolean v2, v1, Lyz0;->v:Z

    .line 37
    iget-object v15, v13, Ldi1;->c:Luz9;

    iput-object v15, v1, Lyz0;->t0:Luz9;

    .line 38
    new-instance v3, Lpr0;

    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v3, v1, Lyz0;->u0:Lpr0;

    move-object/from16 v3, p6

    .line 41
    iput-object v3, v1, Lyz0;->w:Ll34;

    move/from16 v2, p8

    .line 42
    iput-boolean v2, v1, Lyz0;->x:Z

    .line 43
    iput-object v14, v1, Lyz0;->N:Lbvc;

    .line 44
    iput-object v5, v1, Lyz0;->O:Lyuc;

    .line 45
    new-instance v2, Lipe;

    invoke-direct {v2, v5}, Lipe;-><init>(Lyuc;)V

    move-object/from16 v17, v2

    move-object/from16 v2, p18

    .line 46
    iput-object v2, v1, Lyz0;->i0:Lgwb;

    move/from16 v2, p13

    .line 47
    iput-boolean v2, v1, Lyz0;->w0:Z

    .line 48
    iget-boolean v2, v7, Lyh1;->i:Z

    .line 49
    iput-boolean v2, v1, Lyz0;->Z0:Z

    .line 50
    new-instance v2, Lzsa;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lzsa;-><init>(I)V

    iput-object v2, v1, Lyz0;->y0:Lzsa;

    .line 51
    new-instance v3, Lqt1;

    invoke-direct {v3, v5}, Lqt1;-><init>(Lyuc;)V

    iput-object v3, v1, Lyz0;->J0:Lqt1;

    .line 52
    new-instance v3, Lcg0;

    move-object/from16 p8, v2

    .line 53
    iget-object v2, v7, Lyh1;->y:Lfg0;

    move-object/from16 v22, v4

    .line 54
    iget-object v4, v2, Lfg0;->a:Lyy0;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 55
    :goto_0
    iget-object v2, v2, Lfg0;->c:Leg0;

    .line 56
    iget-boolean v2, v2, Leg0;->a:Z

    .line 57
    invoke-direct {v3, v4, v2}, Lcg0;-><init>(ZZ)V

    iput-object v3, v1, Lyz0;->P:Lcg0;

    .line 58
    new-instance v2, Lu43;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v5}, Lu43;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lyz0;->K0:Lu43;

    move-object v2, v15

    .line 59
    new-instance v15, La96;

    new-instance v3, Lpz0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lpz0;-><init>(Lyz0;I)V

    new-instance v4, Lpz0;

    move-object/from16 p13, v2

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2}, Lpz0;-><init>(Lyz0;I)V

    new-instance v2, Ldz0;

    invoke-direct {v2, v1}, Ldz0;-><init>(Lyz0;)V

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v21, v8

    move-object/from16 v2, p13

    invoke-direct/range {v15 .. v21}, La96;-><init>(Lyuc;Lipe;Lqh6;Lqh6;Ldz0;Lvtf;)V

    move-object v3, v15

    move-object/from16 v15, v17

    .line 60
    iput-object v3, v1, Lyz0;->N0:La96;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lyz0;->l:Landroid/content/Context;

    .line 62
    invoke-static {v3}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    .line 63
    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 64
    const-string v5, "phone"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 65
    new-instance v8, Lryf;

    new-instance v2, Lfz0;

    move-object/from16 p18, v3

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lfz0;-><init>(Lyz0;I)V

    invoke-direct {v8, v2}, Lryf;-><init>(Ljava/lang/Object;)V

    iput-object v8, v1, Lyz0;->o0:Lryf;

    .line 66
    new-instance v2, Lkq1;

    move-object v3, v6

    move-object v6, v4

    new-instance v4, Lv11;

    move-object/from16 v16, v2

    move-object/from16 v2, p17

    invoke-direct {v4, v14, v2}, Lv11;-><init>(Lbvc;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    move-object/from16 v20, p8

    move-object/from16 v14, p12

    move-object/from16 v24, p13

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v23, v11

    move-object/from16 v2, v16

    move-object/from16 v15, v22

    move-object/from16 v10, p6

    move-object/from16 v16, v3

    move-object v11, v7

    move-object v9, v8

    move-object/from16 v8, p10

    move-object/from16 v3, p18

    move-object v7, v5

    move-object/from16 v5, p16

    invoke-direct/range {v2 .. v11}, Lkq1;-><init>(Landroid/content/Context;Lv11;Lvtf;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lyuc;Lryf;Ll34;Lyh1;)V

    move-object v5, v8

    .line 67
    iget-object v2, v2, Lkq1;->b:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljq1;

    .line 68
    iput-object v10, v1, Lyz0;->O0:Ljq1;

    .line 69
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lgz0;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lgz0;-><init>(Ljq1;I)V

    iput-object v2, v1, Lyz0;->g:Lgz0;

    .line 70
    invoke-virtual {v15, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v2, v10, Ljq1;->m:Lu7;

    .line 72
    iget-object v2, v2, Lu7;->c:Lxnh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
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

    .line 74
    const-string v11, "OKRTCCall"

    invoke-interface {v5, v11, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v2, Lv25;

    move-object/from16 v4, p2

    move-object/from16 v6, p9

    move-object/from16 v8, p16

    move-object/from16 v7, v16

    move-object/from16 v3, v19

    invoke-direct/range {v2 .. v8}, Lv25;-><init>(Lii1;Lyh1;Lyuc;Lbvc;Lwe1;Lvtf;)V

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    move-object v15, v8

    move-object v7, v4

    iput-object v3, v1, Lyz0;->n0:Lhr1;

    .line 76
    new-instance v3, Lfz0;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lfz0;-><init>(Lyz0;I)V

    .line 77
    iput-object v3, v9, Lryf;->a:Ljava/lang/Object;

    .line 78
    new-instance v3, Lvr6;

    invoke-direct {v3, v7, v5, v6, v13}, Lvr6;-><init>(Lyh1;Lyuc;Lbvc;Ldi1;)V

    iput-object v3, v1, Lyz0;->d0:Lvr6;

    .line 79
    const-string v3, "rtc.init.sw.codec.false"

    invoke-virtual {v1, v3}, Lyz0;->x(Ljava/lang/String;)V

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rtc.abi."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyz0;->x(Ljava/lang/String;)V

    .line 81
    new-instance v3, Lymi;

    invoke-direct {v3, v5, v6}, Lymi;-><init>(Lyuc;Lbvc;)V

    iput-object v3, v1, Lyz0;->f1:Lymi;

    .line 82
    new-instance v4, Lc6;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v3}, Lc6;-><init>(ILjava/lang/Object;)V

    .line 83
    new-instance v6, Lmg3;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v4}, Lmg3;-><init>(ILjava/lang/Object;)V

    .line 84
    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v4

    .line 85
    new-instance v6, Li32;

    const/4 v8, 0x1

    .line 86
    invoke-direct {v6, v8}, Li32;-><init>(I)V

    .line 87
    invoke-virtual {v4, v6}, Ljg3;->h(Ltg3;)V

    .line 88
    iget-object v3, v3, Lymi;->c:Ljava/lang/Object;

    check-cast v3, Lai3;

    invoke-virtual {v3, v6}, Lai3;->a(Lev4;)Z

    .line 89
    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v4

    iput-object v4, v1, Lyz0;->q:Lorg/webrtc/EglBase;

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lds9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was created"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-interface {v5, v11, v3}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v3, Lgg1;

    .line 93
    invoke-interface {v4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v6

    sget-object v8, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const/4 v11, 0x0

    invoke-direct {v3, v5, v6, v8, v11}, Lgg1;-><init>(Lyuc;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iput-object v3, v1, Lyz0;->r:Lgg1;

    .line 94
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    iput v3, v1, Lyz0;->H:I

    .line 95
    sget-object v6, Lgze;->o:Lgze;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_1"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lyz0;->w(Lgze;Ljava/lang/String;)V

    .line 96
    new-instance v3, Li9h;

    const-string v6, "pc_created"

    invoke-direct {v3, v6, v5}, Li9h;-><init>(Ljava/lang/String;Lyuc;)V

    iput-object v3, v1, Lyz0;->L:Li9h;

    .line 97
    new-instance v3, Li9h;

    const-string v6, "accepted"

    invoke-direct {v3, v6, v5}, Li9h;-><init>(Ljava/lang/String;Lyuc;)V

    iput-object v3, v1, Lyz0;->M:Li9h;

    .line 98
    new-instance v7, Lwp4;

    invoke-direct {v7, v5}, Lwp4;-><init>(Lyuc;)V

    iput-object v7, v1, Lyz0;->a1:Lwp4;

    .line 99
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lyz0;->c:Ljava/util/concurrent/ExecutorService;

    .line 100
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v1, Lyz0;->d:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v19, v2

    .line 101
    new-instance v2, Lmie;

    .line 102
    iget-object v8, v10, Ljq1;->j:Lq71;

    move-object/from16 v6, p2

    move-object/from16 v11, v19

    .line 103
    invoke-direct/range {v2 .. v8}, Lmie;-><init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lyuc;Lyh1;Lwp4;Lq71;)V

    move-object v8, v6

    iput-object v2, v1, Lyz0;->e0:Lmie;

    .line 104
    new-instance v3, Ln58;

    invoke-direct {v3, v0, v5}, Ln58;-><init>(Landroid/content/Context;Lyuc;)V

    iput-object v3, v1, Lyz0;->h0:Ln58;

    .line 105
    new-instance v6, Lgl4;

    invoke-direct {v6, v0}, Lgl4;-><init>(Landroid/content/Context;)V

    .line 106
    iget-object v7, v8, Lyh1;->g:Ljava/util/List;

    .line 107
    iput-object v7, v6, Lgl4;->o:Ljava/lang/Object;

    .line 108
    iput-object v14, v6, Lgl4;->b:Ljava/lang/Object;

    .line 109
    iput-object v3, v6, Lgl4;->X:Ljava/lang/Object;

    move-object/from16 p6, v4

    move-object/from16 v7, v23

    .line 110
    iget-boolean v4, v7, Lwh1;->a:Z

    .line 111
    iput-boolean v4, v6, Lgl4;->a:Z

    .line 112
    iput-object v5, v6, Lgl4;->c:Ljava/lang/Object;

    if-eqz v14, :cond_2

    .line 113
    new-instance v4, Lp40;

    invoke-direct {v4, v6}, Lp40;-><init>(Lgl4;)V

    .line 114
    iput-object v4, v1, Lyz0;->g0:Lp40;

    .line 115
    new-instance v6, Ldte;

    invoke-direct {v6, v1}, Ldte;-><init>(Ljava/lang/Object;)V

    .line 116
    new-instance v14, Lhie;

    .line 117
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object v2, v14, Lhie;->a:Lmie;

    .line 119
    iput-object v4, v14, Lhie;->b:Lp40;

    .line 120
    iget v4, v7, Lwh1;->e:I

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 122
    iput-object v4, v14, Lhie;->i:Ljava/lang/Integer;

    move-object/from16 v4, v24

    .line 123
    iput-object v4, v14, Lhie;->c:Luz9;

    .line 124
    iput-object v0, v14, Lhie;->d:Landroid/content/Context;

    .line 125
    iput-object v5, v14, Lhie;->e:Lyuc;

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v14, Lhie;->j:Z

    .line 127
    invoke-interface/range {p6 .. p6}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    .line 128
    iput-object v0, v14, Lhie;->k:Lorg/webrtc/EglBase$Context;

    .line 129
    iput-object v8, v14, Lhie;->f:Lyh1;

    .line 130
    new-instance v0, Ldz0;

    invoke-direct {v0, v1}, Ldz0;-><init>(Lyz0;)V

    .line 131
    iput-object v0, v14, Lhie;->g:Ly58;

    .line 132
    iput-object v3, v14, Lhie;->l:Ln58;

    move-object/from16 v0, p14

    .line 133
    iput-object v0, v14, Lhie;->n:Lngd;

    .line 134
    iput-object v15, v14, Lhie;->m:Lvtf;

    .line 135
    new-instance v0, Lihd;

    move-object/from16 v19, v2

    const/16 v2, 0x9

    move-object/from16 v21, v9

    move-object/from16 v9, v17

    invoke-direct {v0, v2, v9}, Lihd;-><init>(ILjava/lang/Object;)V

    .line 136
    iput-object v0, v14, Lhie;->o:Liie;

    .line 137
    iput-object v6, v14, Lhie;->h:Ldte;

    .line 138
    invoke-virtual {v14}, Lhie;->a()Ljie;

    move-result-object v0

    iput-object v0, v1, Lyz0;->f0:Ljie;

    .line 139
    iget-object v2, v0, Ljie;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v2, Lgug;

    invoke-direct {v2, v1}, Lgug;-><init>(Ljava/lang/Object;)V

    .line 141
    iput-object v2, v0, Ljie;->w:Lx58;

    .line 142
    iget-object v6, v0, Ljie;->o:Lz58;

    if-eqz v6, :cond_1

    .line 143
    iget-object v0, v0, Ljie;->o:Lz58;

    .line 144
    iput-object v2, v0, Lz58;->x:Lx58;

    :cond_1
    move/from16 v0, p7

    .line 145
    iput-boolean v0, v1, Lyz0;->x0:Z

    .line 146
    new-instance v0, Lhz0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhz0;-><init>(Lyz0;I)V

    invoke-virtual {v4, v0}, Luz9;->b(Ltz9;)V

    .line 147
    new-instance v0, Lq84;

    .line 148
    new-instance v2, Lcz0;

    const/4 v6, 0x0

    invoke-direct {v2, v11, v6}, Lcz0;-><init>(Lii1;I)V

    invoke-direct {v0, v2}, Lq84;-><init>(Lcz0;)V

    .line 149
    invoke-virtual {v4, v0}, Luz9;->b(Ltz9;)V

    .line 150
    new-instance v0, Ldz0;

    invoke-direct {v0, v1}, Ldz0;-><init>(Lyz0;)V

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    .line 151
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    .line 152
    iget-boolean v0, v8, Lyh1;->f:Z

    .line 153
    iput-boolean v0, v1, Lyz0;->Q:Z

    .line 154
    new-instance v0, Li3;

    const/4 v2, 0x5

    move-object/from16 v6, p11

    invoke-direct {v0, v5, v2, v6}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    new-instance v2, Lrhf;

    invoke-direct {v2, v0}, Lrhf;-><init>(Loh6;)V

    .line 156
    iput-object v2, v1, Lyz0;->I0:Lrhf;

    .line 157
    new-instance v0, Ld3e;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Ld3e;-><init>(ILjava/lang/Object;)V

    .line 158
    new-instance v2, Lryf;

    invoke-direct {v2, v1}, Lryf;-><init>(Ljava/lang/Object;)V

    .line 159
    new-instance v6, Ln1c;

    new-instance v14, Lp40;

    invoke-direct {v14, v2, v0, v5, v8}, Lp40;-><init>(Lryf;Ld3e;Lyuc;Lyh1;)V

    invoke-direct {v6, v14}, Ln1c;-><init>(Lp40;)V

    .line 160
    iput-object v6, v1, Lyz0;->L0:Ln1c;

    .line 161
    new-instance v0, Lz1j;

    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object v0, v1, Lyz0;->M0:Lz1j;

    .line 164
    new-instance v0, Ldi;

    move-object/from16 v17, v3

    move-object v6, v4

    move-object v3, v5

    move-object v14, v7

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v7, p6

    move-object/from16 v5, p15

    invoke-direct/range {v0 .. v7}, Ldi;-><init>(Lyz0;Lmie;Lyuc;Lzsa;Lpi;Luz9;Lorg/webrtc/EglBase;)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    iput-object v1, v0, Lyz0;->z0:Ldi;

    .line 165
    new-instance v1, Li3;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, v5}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v1}, Lpi;->b(Loh6;)V

    .line 166
    new-instance v4, Lye1;

    new-instance v3, Lvk;

    const/4 v1, 0x1

    invoke-direct {v3, v1, v0}, Lvk;-><init>(ILjava/lang/Object;)V

    move-object v0, v4

    new-instance v4, Lnqi;

    const/16 v1, 0xd

    .line 167
    invoke-direct {v4, v1}, Lnqi;-><init>(I)V

    .line 168
    new-instance v5, Lez0;

    const/4 v1, 0x0

    invoke-direct {v5, v11, v1}, Lez0;-><init>(Lii1;I)V

    move-object/from16 v2, p10

    move-object v7, v8

    move-object v1, v11

    move-object/from16 v6, v17

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v7}, Lye1;-><init>(Lii1;Lyuc;Lei6;Lnqi;Loh6;Ln58;Lyh1;)V

    move-object v5, v2

    move-object v2, v1

    iput-object v0, v11, Lyz0;->H0:Lye1;

    .line 169
    new-instance v1, Lzme;

    .line 170
    invoke-direct {v1, v5, v13, v0}, Lzme;-><init>(Lyuc;Ldi1;Lye1;)V

    iput-object v1, v11, Lyz0;->P0:Lzme;

    move-object v4, v0

    .line 171
    new-instance v0, Loo1;

    new-instance v6, Lar8;

    iget-object v3, v1, Lzme;->g:Lfwb;

    new-instance v7, Lfz0;

    const/16 v8, 0x8

    invoke-direct {v7, v11, v8}, Lfz0;-><init>(Lyz0;I)V

    const/16 v8, 0x10

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-direct {v6, v3, v7, v0, v8}, Lar8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v7, Lcz8;

    iget-object v0, v1, Lzme;->o:Lsfd;

    new-instance v3, Lfz0;

    const/16 v8, 0x9

    invoke-direct {v3, v11, v8}, Lfz0;-><init>(Lyz0;I)V

    const/16 v8, 0x10

    invoke-direct {v7, v0, v8, v3}, Lcz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v8, v15

    move-object/from16 v3, v18

    move-object v15, v1

    move-object v1, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v8}, Loo1;-><init>(Lyuc;Lii1;Lar8;Lye1;Lwe1;Lar8;Lcz8;Lvtf;)V

    .line 172
    iput-object v0, v11, Lyz0;->U0:Loo1;

    move-object v1, v0

    .line 173
    new-instance v0, Lsz4;

    new-instance v4, Lvk;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v11}, Lvk;-><init>(ILjava/lang/Object;)V

    move-object/from16 v7, p2

    move-object/from16 v6, p10

    move-object v3, v15

    invoke-direct/range {v0 .. v7}, Lsz4;-><init>(Loo1;Lii1;Lzme;Lei6;Lwe1;Lyuc;Lyh1;)V

    move-object v1, v0

    move-object v0, v2

    move-object v15, v5

    .line 174
    iput-object v1, v11, Lyz0;->Q0:Lsz4;

    .line 175
    new-instance v1, Lr22;

    invoke-direct {v1, v15}, Lr22;-><init>(Lwe1;)V

    iput-object v1, v11, Lyz0;->R0:Lr22;

    .line 176
    new-instance v1, Lfz0;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2}, Lfz0;-><init>(Lyz0;I)V

    .line 177
    new-instance v2, Lrhf;

    invoke-direct {v2, v1}, Lrhf;-><init>(Loh6;)V

    .line 178
    iput-object v2, v11, Lyz0;->V0:Lrhf;

    .line 179
    new-instance v1, Lfz0;

    const/4 v2, 0x1

    invoke-direct {v1, v11, v2}, Lfz0;-><init>(Lyz0;I)V

    .line 180
    new-instance v2, Lrhf;

    invoke-direct {v2, v1}, Lrhf;-><init>(Loh6;)V

    .line 181
    iput-object v2, v11, Lyz0;->W0:Lrhf;

    .line 182
    new-instance v1, Li3;

    const/4 v2, 0x7

    invoke-direct {v1, v11, v2, v8}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    new-instance v2, Lrhf;

    invoke-direct {v2, v1}, Lrhf;-><init>(Loh6;)V

    .line 184
    iput-object v2, v11, Lyz0;->X0:Lrhf;

    .line 185
    new-instance v1, Law5;

    .line 186
    iget-object v2, v10, Ljq1;->j:Lq71;

    .line 187
    iget-boolean v6, v14, Lwh1;->y:Z

    .line 188
    new-instance v7, Ll6;

    const/16 v3, 0x11

    invoke-direct {v7, v3, v13}, Ll6;-><init>(ILjava/lang/Object;)V

    move-object/from16 v17, v9

    .line 189
    new-instance v9, Lez0;

    const/4 v3, 0x1

    invoke-direct {v9, v0, v3}, Lez0;-><init>(Lii1;I)V

    move/from16 v5, p4

    move-object/from16 v10, p10

    move-object v3, v8

    move v4, v12

    move-object/from16 v8, v21

    move-object v12, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v10}, Law5;-><init>(Lq71;Lipe;Lvtf;ZZZLoh6;Lryf;Loh6;Lyuc;)V

    move-object v5, v10

    .line 190
    iget-object v1, v0, Law5;->b:Lbw5;

    .line 191
    iput-object v1, v11, Lyz0;->Y0:Lxv5;

    .line 192
    iget-object v0, v0, Law5;->c:Lyv5;

    .line 193
    iget-object v1, v15, Lwe1;->c:Lrcb;

    .line 194
    iget-object v1, v1, Lrcb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 195
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Lcz8;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v11}, Lcz8;-><init>(ILjava/lang/Object;)V

    iput-object v0, v11, Lyz0;->c1:Lcz8;

    move-object/from16 v0, p19

    .line 197
    iput-object v0, v11, Lyz0;->C0:Lpod;

    .line 198
    new-instance v0, Lgl4;

    new-instance v1, Lfz0;

    const/4 v2, 0x3

    invoke-direct {v1, v11, v2}, Lfz0;-><init>(Lyz0;I)V

    invoke-direct {v0, v5, v1}, Lgl4;-><init>(Lyuc;Loh6;)V

    iput-object v0, v11, Lyz0;->d1:Lgl4;

    .line 199
    new-instance v1, Lcz0;

    const/4 v2, 0x1

    invoke-direct {v1, v12, v2}, Lcz0;-><init>(Lii1;I)V

    .line 200
    iput-object v1, v0, Lgl4;->Y:Ljava/lang/Object;

    .line 201
    new-instance v1, Lw1h;

    .line 202
    new-instance v2, Lihd;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lihd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lw1h;-><init>(Lihd;)V

    const-wide/16 v2, 0xc8

    .line 203
    invoke-virtual {v11, v2, v3, v1}, Lyz0;->D(JLuq9;)V

    .line 204
    new-instance v0, Lcz8;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v5}, Lcz8;-><init>(ILjava/lang/Object;)V

    iput-object v0, v11, Lyz0;->g1:Lcz8;

    return-void

    :cond_2
    move-object v11, v1

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static v(Ldi1;)Z
    .locals 2

    iget-object p0, p0, Ldi1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci1;

    sget-object v1, Lci1;->b:Lci1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lci1;->a:Lci1;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lhr1;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v1, p0, Lyz0;->O:Lyuc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lgze;->X:Lgze;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lyz0;->w(Lgze;Ljava/lang/String;)V

    iget-object v0, p0, Lyz0;->n0:Lhr1;

    if-eq p1, v0, :cond_0

    iget-object p2, p0, Lyz0;->p0:Lhr1;

    if-eq p1, p2, :cond_d

    iget-object p1, p0, Lyz0;->O:Lyuc;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "unexpected.topology"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "topology.ice.conn.change"

    invoke-interface {p1, v2, v0, p2}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v3, p0, Lyz0;->O0:Ljq1;

    iget-object v3, v3, Ljq1;->k:Lqp3;

    iget-boolean v4, v3, Lqp3;->j:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    if-ne v4, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, v3, Lqp3;->j:Z

    if-nez v0, :cond_3

    iget-object v4, v3, Lqp3;->d:Lxp0;

    iput-wide v5, v4, Lxp0;->b:J

    iput-wide v5, v4, Lxp0;->c:J

    iget-object v4, v3, Lqp3;->f:Lpb8;

    iput-wide v5, v4, Lpb8;->a:J

    iput-wide v5, v4, Lpb8;->b:J

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iput-wide v9, v3, Lqp3;->g:D

    iput-wide v7, v3, Lqp3;->e:D

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lqp3;->a()V

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object p2, p0, Lyz0;->O0:Ljq1;

    iget-object v0, p2, Ljq1;->h:Lgq1;

    iget-object v4, v0, Lgq1;->h:Lsz4;

    invoke-virtual {v4}, Lsz4;->o()V

    iget-object v4, v0, Lgq1;->i:Lioh;

    invoke-virtual {v4}, Lioh;->s()V

    iget-object v4, v0, Lgq1;->k:Ly38;

    iget-object v4, v4, Ly38;->c:Ljava/lang/Object;

    check-cast v4, Lo0f;

    iput-object v3, v4, Lo0f;->b:Ljava/lang/Object;

    iput-object v3, v4, Lo0f;->c:Ljava/lang/Object;

    iget-object v4, v0, Lgq1;->j:Lsq9;

    invoke-virtual {v4}, Lsq9;->h()V

    iget-object v0, v0, Lgq1;->l:Lwed;

    iget-object v4, v0, Lwed;->a:Ljava/lang/Object;

    check-cast v4, Luq6;

    iput-object v3, v4, Luq6;->a:Ljava/lang/Object;

    iget-object v0, v0, Lwed;->b:Ljava/lang/Object;

    check-cast v0, Luq6;

    iput-object v3, v0, Luq6;->a:Ljava/lang/Object;

    iget-object p2, p2, Ljq1;->g:Lznh;

    iget-object p2, p2, Lznh;->o:Ljava/lang/Object;

    check-cast p2, Lhbf;

    iput-object v3, p2, Lhbf;->a:Ljava/lang/Object;

    iput-boolean v1, p0, Lyz0;->D:Z

    iget-boolean p2, p0, Lyz0;->R:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lyz0;->O0:Ljq1;

    iget-object p2, p2, Ljq1;->f:Lo56;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lhr1;->u()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Lfq1;

    invoke-direct {v0, p2, v4, v5}, Lfq1;-><init>(Lo56;J)V

    invoke-virtual {p1, v0}, Lhr1;->z(Ld1f;)V

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lyz0;->R:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lyz0;->A:J

    sget-object p1, La71;->a:La71;

    invoke-virtual {p0, p1, v3}, Lyz0;->l(La71;Ljava/lang/Object;)V

    iget-object p1, p0, Lyz0;->k:Landroid/os/Handler;

    iget-object p2, p0, Lyz0;->C:Luwf;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lyz0;->Q:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lyz0;->P:Lcg0;

    iget-object p2, p1, Lcg0;->c:Lq65;

    iput-wide v7, p2, Lq65;->b:D

    iget-object p2, p1, Lcg0;->b:Lq65;

    iput-wide v7, p2, Lq65;->b:D

    iput-boolean v2, p1, Lcg0;->m:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p1, Lcg0;->p:D

    iput-wide v0, p1, Lcg0;->o:D

    invoke-virtual {p1}, Lcg0;->a()V

    :cond_6
    iput v2, p0, Lyz0;->D0:I

    iget-object p1, p0, Lyz0;->p0:Lhr1;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lhr1;->I()V

    iput-object v3, p0, Lyz0;->p0:Lhr1;

    return-void

    :cond_7
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_9

    iget-boolean p1, p0, Lyz0;->D:Z

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lyz0;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lyz0;->A:J

    sub-long/2addr v0, v4

    add-long/2addr v0, p1

    iput-wide v0, p0, Lyz0;->z:J

    :cond_8
    iput-boolean v2, p0, Lyz0;->D:Z

    sget-object p1, La71;->b:La71;

    invoke-virtual {p0, p1, v3}, Lyz0;->l(La71;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_d

    iget-object p2, p0, Lyz0;->n0:Lhr1;

    sget-object v0, Lmyf;->c:Lmyf;

    invoke-virtual {p2, v0}, Lhr1;->E(Lmyf;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p2

    if-eqz p2, :cond_a

    iget p2, p0, Lyz0;->D0:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_a

    add-int/2addr p2, v1

    iput p2, p0, Lyz0;->D0:I

    invoke-virtual {p0, v0, v1}, Lyz0;->f(Lmyf;Z)V

    iget-object p2, p0, Lyz0;->n0:Lhr1;

    invoke-virtual {p0, p2}, Lyz0;->d(Lhr1;)V

    :cond_a
    iget-object p2, p0, Lyz0;->k:Landroid/os/Handler;

    iget-object v0, p0, Lyz0;->C:Luwf;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p2, Lmyf;->b:Lmyf;

    invoke-virtual {p1, p2}, Lhr1;->E(Lmyf;)Z

    move-result p1

    iget-object p2, p0, Lyz0;->y:Ljava/lang/String;

    if-nez p2, :cond_b

    iget-wide v0, p0, Lyz0;->Z:J

    cmp-long p2, v0, v5

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lyz0;->x0:Z

    if-nez p2, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lyz0;->k:Landroid/os/Handler;

    iget-object p2, p0, Lyz0;->C:Luwf;

    iget-object v0, p0, Lyz0;->m:Lyh1;

    iget-object v0, v0, Lyh1;->b:Lxh1;

    const/16 v0, 0x7530

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final B(Lhr1;)V
    .locals 4

    sget-object v0, Lmyf;->b:Lmyf;

    invoke-virtual {p1, v0}, Lhr1;->E(Lmyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OKRTCCall"

    const-string v0, "onTopologyUpgradeProposed"

    iget-object v1, p0, Lyz0;->O:Lyuc;

    invoke-interface {v1, p1, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyz0;->j:Ljme;

    const-string v0, "SERVER"

    const-string v1, "switch-topology"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lazi;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lrm6;

    move-result-object v1

    iget-object v2, v1, Lrm6;->a:Lorg/json/JSONObject;

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
    invoke-virtual {p1, v1}, Ljme;->i(Lnme;)V

    iget-object p1, p0, Lyz0;->k:Landroid/os/Handler;

    iget-object v0, p0, Lyz0;->C:Luwf;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lyz0;->m:Lyh1;

    iget-object v1, v1, Lyh1;->b:Lxh1;

    const/16 v1, 0x7530

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lyz0;->O:Lyuc;

    const-string v1, "OKRTCCall"

    const-string v2, "onUserAnswered"

    invoke-interface {v0, v1, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lyz0;->G0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyz0;->c1:Lcz8;

    iget-object v0, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v0, Lyz0;

    sget-object v1, Lwz0;->X:Lwz0;

    iget-object v0, v0, Lyz0;->s:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lyz0;->c1:Lcz8;

    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Lyz0;

    iget-object v2, v1, Lyz0;->j0:Lii1;

    invoke-virtual {v2}, Lii1;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v2, Lrcb;

    if-nez v2, :cond_7

    new-instance v2, Lrcb;

    invoke-direct {v2, v0}, Lrcb;-><init>(Lcz8;)V

    iget-object v1, v1, Lyz0;->S0:Lwe1;

    iget-object v1, v1, Lwe1;->c:Lrcb;

    iget-object v1, v1, Lrcb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lcz8;->c:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lyz0;->c1:Lcz8;

    iget-object v1, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v1, Lrcb;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v3, Lyz0;

    iget-object v3, v3, Lyz0;->S0:Lwe1;

    iget-object v3, v3, Lwe1;->c:Lrcb;

    iget-object v3, v3, Lrcb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v2, v0, Lcz8;->c:Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, Lyz0;->v0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyz0;->v0:Z

    invoke-virtual {p0}, Lyz0;->j()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lyz0;->m0:Z

    iget-object v3, p0, Lyz0;->j0:Lii1;

    iget-object v3, v3, Lii1;->a:Ldi1;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ldi1;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ldi1;->b()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ldi1;->s:Lqbb;

    invoke-virtual {v3, v0}, Ldi1;->e(Lqbb;)Z

    invoke-virtual {p0}, Lyz0;->I()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lyz0;->J()V

    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, p0, Lyz0;->n0:Lhr1;

    invoke-virtual {p0, v0}, Lyz0;->d(Lhr1;)V

    sget-object v0, La71;->t0:La71;

    invoke-virtual {p0, v0, v2}, Lyz0;->l(La71;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final D(JLuq9;)V
    .locals 7

    iget-object v1, p0, Lyz0;->e0:Lmie;

    iget-object v6, v1, Lmie;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcg2;

    const/4 v5, 0x5

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Z)V
    .locals 7

    sget-object v0, La71;->X:La71;

    invoke-virtual {p0}, Lyz0;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lyz0;->n0:Lhr1;

    sget-object v2, Lmyf;->c:Lmyf;

    invoke-virtual {v1, v2}, Lhr1;->E(Lmyf;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyz0;->f0:Ljie;

    iget-object v2, p0, Lyz0;->t0:Luz9;

    iget-boolean v2, v2, Luz9;->c:Z

    iget-object p1, p1, Ljie;->o:Lz58;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_1

    iget-object p1, p1, Lz58;->t:Lqod;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lqod;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lz58;->u:Lzpd;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lzpd;->o:Lwe6;

    iget-object p1, p1, Lwe6;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p0, Lyz0;->e0:Lmie;

    iget-object v3, p0, Lyz0;->f0:Ljie;

    iget-object v4, v2, Lmie;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lyrb;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v3, p1, v6}, Lyrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lyz0;->t0:Luz9;

    iget-boolean v2, p1, Luz9;->b:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p1, Luz9;->d:Z

    invoke-virtual {p1}, Luz9;->a()V

    invoke-virtual {p0}, Lyz0;->J()V

    invoke-virtual {p0, v0, v1}, Lyz0;->l(La71;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lyz0;->e0:Lmie;

    iget-object v2, p0, Lyz0;->f0:Ljie;

    iget-object v3, p1, Lmie;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Le1e;

    const/16 v5, 0xa

    invoke-direct {v4, p1, v5, v2}, Le1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lyz0;->t0:Luz9;

    iget-boolean v2, p1, Luz9;->b:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, p1, Luz9;->d:Z

    invoke-virtual {p1}, Luz9;->a()V

    invoke-virtual {p0}, Lyz0;->J()V

    invoke-virtual {p0, v0, v1}, Lyz0;->l(La71;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final F(Z)V
    .locals 9

    invoke-virtual {p0}, Lyz0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lyz0;->h0:Ln58;

    iget-boolean v0, v0, Ln58;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyz0;->h0:Ln58;

    invoke-virtual {v0}, Ln58;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyz0;->h0:Ln58;

    iget-boolean v0, v0, Ln58;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyz0;->e0:Lmie;

    iget-object v1, v0, Lmie;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Llie;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Llie;-><init>(Lmie;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lbfb;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyz0;->e0:Lmie;

    iget-object v1, v0, Lmie;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Llie;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Llie;-><init>(Lmie;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lyz0;->H0:Lye1;

    if-nez p1, :cond_4

    iget-object v1, v0, Lye1;->e:Ln58;

    iget-boolean v1, v1, Ln58;->c:Z

    if-eqz v1, :cond_3

    new-instance v2, Lbw;

    iget-object v6, v0, Lye1;->i:Lsz9;

    const/4 v3, 0x0

    const/16 v4, 0xb

    const-class v5, Lsz9;

    const-string v7, "audioState"

    const-string v8, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lbw;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lye1;->d(Lb0a;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v0, p0, Lyz0;->e0:Lmie;

    iget-object v1, v0, Lmie;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkie;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lkie;-><init>(Lmie;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lyz0;->t0:Luz9;

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v1, v0, Luz9;->e:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Luz9;->e:Z

    invoke-virtual {v0}, Luz9;->a()V

    :cond_5
    invoke-virtual {p0}, Lyz0;->J()V

    return-void
.end method

.method public final G(Lr8a;)V
    .locals 8

    iget-object v3, p0, Lyz0;->e0:Lmie;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lr8a;->c:Z

    iget-boolean v1, p1, Lr8a;->d:Z

    iget-boolean v2, p1, Lr8a;->b:Z

    iget-boolean v4, p0, Lyz0;->T:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    or-int/2addr v0, v1

    or-int/2addr v2, v1

    move v1, v5

    :cond_1
    move v4, v0

    move v7, v2

    iput-object p1, p0, Lyz0;->b:Lr8a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new debug params "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lyz0;->O:Lyuc;

    const-string v6, "OKRTCCall"

    invoke-interface {v2, v6, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lr8a;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lyz0;->T:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v0, Loz0;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Loz0;-><init>(Lyz0;Lr8a;Lmie;ZZLjava/lang/String;)V

    iget-object p1, v1, Lyz0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean p1, v2, Lr8a;->a:Z

    iget-object v0, v1, Lyz0;->u0:Lpr0;

    iput-boolean p1, v0, Lpr0;->a:Z

    iput-boolean v7, v0, Lpr0;->b:Z

    iget-object p1, v1, Lyz0;->j:Ljme;

    new-instance v2, Lome;

    invoke-direct {v2, v0}, Lome;-><init>(Lpr0;)V

    invoke-virtual {p1, v2}, Ljme;->i(Lnme;)V

    return-void
.end method

.method public final H(Lzh1;)V
    .locals 9

    new-instance v2, Ljfa;

    const/16 v0, 0xc

    invoke-direct {v2, v0}, Ljfa;-><init>(I)V

    new-instance v3, Ljfa;

    invoke-direct {v3, v0}, Ljfa;-><init>(I)V

    new-instance v4, Ljfa;

    invoke-direct {v4, v0}, Ljfa;-><init>(I)V

    new-instance v5, Ljfa;

    invoke-direct {v5, v0}, Ljfa;-><init>(I)V

    new-instance v6, Ljfa;

    invoke-direct {v6, v0}, Ljfa;-><init>(I)V

    new-instance v7, Ljfa;

    invoke-direct {v7, v0}, Ljfa;-><init>(I)V

    new-instance v8, Ljfa;

    invoke-direct {v8, v0}, Ljfa;-><init>(I)V

    new-instance v0, Licb;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Licb;-><init>(Lzh1;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;)V

    sget-object p1, Lj6e;->a:Lj6e;

    iget-object v1, p0, Lyz0;->j0:Lii1;

    invoke-virtual {v1, v0, p1}, Lii1;->f(Licb;Lj6e;)Ldi1;

    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lyz0;->M0:Lz1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyz0;->t0:Luz9;

    invoke-static {v0}, Lz1j;->b(Luz9;)Lxme;

    move-result-object v0

    iget-object v1, p0, Lyz0;->L0:Ln1c;

    iget-object v1, v1, Ln1c;->a:Ljava/lang/Object;

    check-cast v1, Lp40;

    iput-object v0, v1, Lp40;->h:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "accept-call"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lazi;->m(Lxme;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "mediaSettings"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lrm6;

    invoke-direct {v0, v1}, Lrm6;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lyz0;->j:Ljme;

    new-instance v2, Lnz0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lnz0;-><init>(Lyz0;I)V

    invoke-virtual {v1, v0, v2}, Ljme;->h(Lrm6;Lgme;)V

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

    iget-object v2, p0, Lyz0;->O:Lyuc;

    invoke-interface {v2, v0, v1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyz0;->M0:Lz1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyz0;->t0:Luz9;

    invoke-static {v0}, Lz1j;->b(Luz9;)Lxme;

    move-result-object v0

    iget-object v1, p0, Lyz0;->L0:Ln1c;

    iget-object v1, v1, Ln1c;->b:Ljava/lang/Object;

    check-cast v1, Lnec;

    invoke-virtual {v1, v0}, Lnec;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 4

    iget-boolean v0, p0, Lyz0;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t start interaction twice. Ignore"

    iget-object v2, p0, Lyz0;->O:Lyuc;

    invoke-interface {v2, v0, v1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyz0;->B:Z

    invoke-virtual {p0}, Lyz0;->J()V

    iget-object v1, p0, Lyz0;->j0:Lii1;

    invoke-virtual {v1}, Lii1;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi1;

    iget-object v3, p0, Lyz0;->n0:Lhr1;

    invoke-virtual {v3, v2, v0}, Lhr1;->r(Ldi1;Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lyz0;->x:Z

    if-eqz v0, :cond_2

    const-string v0, "video"

    goto :goto_1

    :cond_2
    const-string v0, "audio"

    :goto_1
    sget-object v1, Lgze;->b:Lgze;

    invoke-virtual {p0, v1, v0}, Lyz0;->w(Lgze;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Loyf;)V
    .locals 1

    iget-object v0, p0, Lyz0;->S0:Lwe1;

    iget-object v0, v0, Lwe1;->v:Luyf;

    invoke-virtual {v0, p1}, Luyf;->a(Loyf;)V

    return-void
.end method

.method public final b(Lz58;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalMediaStreamChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lds9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyz0;->O:Lyuc;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lbz0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lbz0;-><init>(Lyz0;I)V

    iget-object v0, p0, Lyz0;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lwz0;)V
    .locals 1

    sget-object v0, Lurh;->a:[I

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

    sget-object p1, La71;->O0:La71;

    goto :goto_0

    :cond_0
    sget-object p1, La71;->N0:La71;

    goto :goto_0

    :cond_1
    sget-object p1, La71;->M0:La71;

    goto :goto_0

    :cond_2
    sget-object p1, La71;->L0:La71;

    goto :goto_0

    :cond_3
    sget-object p1, La71;->K0:La71;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyz0;->l(La71;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lhr1;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeSetTopologyState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lhr1;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lyz0;->O:Lyuc;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lyz0;->W:Z

    const-string v4, "cant set "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not ready yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lyz0;->u:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lyz0;->m0:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not started yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lyz0;->v0:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, user is not accepted call yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lyz0;->E:Ljava/util/List;

    invoke-virtual {p1, v0}, Lhr1;->N(Ljava/util/List;)V

    invoke-static {}, Lds9;->f()V

    iget-boolean v0, p1, Lhr1;->q:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p1, Lhr1;->q:Z

    invoke-virtual {p1}, Lhr1;->C()V

    :cond_3
    invoke-static {}, Lds9;->f()V

    iget v0, p1, Lhr1;->p:I

    if-eq v1, v0, :cond_4

    iput v1, p1, Lhr1;->p:I

    invoke-virtual {p1}, Lhr1;->D()V

    :cond_4
    iget-object p1, p0, Lyz0;->t0:Luz9;

    invoke-virtual {p1}, Luz9;->a()V

    return-void
.end method

.method public final e(Lsv6;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lds9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyz0;->O:Lyuc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lds9;->f()V

    sget-object v0, Lgze;->t0:Lgze;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lyz0;->w(Lgze;Ljava/lang/String;)V

    iget-object v0, p0, Lyz0;->j:Ljme;

    const-string v1, ".unknown"

    const-string v2, "hangup."

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyz0;->q(Lsv6;Ljava/lang/String;)V

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

    iget-object v3, p0, Lyz0;->j:Ljme;

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

    iput-boolean v0, v3, Ljme;->q:Z

    invoke-static {}, Lds9;->f()V

    new-instance v4, Lqie;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v3}, Lqie;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, Ljme;->c:Landroid/os/Handler;

    const-wide/16 v7, 0x1f40

    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v6, Lrm6;

    invoke-direct {v6, v5}, Lrm6;-><init>(Lorg/json/JSONObject;)V

    new-instance v5, Lnrh;

    invoke-direct {v5, v3, v4}, Lnrh;-><init>(Ljme;Lqie;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7, v5, v4}, Ljme;->d(Lnme;ZLgme;Lgme;)V

    iput-boolean v0, p0, Lyz0;->S:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyz0;->q(Lsv6;Ljava/lang/String;)V

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

.method public final f(Lmyf;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lmyf;->c:Lmyf;

    iget-object v3, v0, Lyz0;->n0:Lhr1;

    invoke-virtual {v3}, Lhr1;->v()Lmyf;

    move-result-object v3

    iget-object v4, v0, Lyz0;->a1:Lwp4;

    iget-object v5, v0, Lyz0;->n0:Lhr1;

    invoke-virtual {v4, v5}, Lwp4;->b(Lzj8;)V

    iget-object v4, v0, Lyz0;->p0:Lhr1;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lhr1;->I()V

    iput-object v5, v0, Lyz0;->p0:Lhr1;

    :cond_0
    iget-object v4, v0, Lyz0;->n0:Lhr1;

    invoke-virtual {v4, v1}, Lhr1;->E(Lmyf;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lyz0;->n0:Lhr1;

    invoke-virtual {v4}, Lhr1;->I()V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lyz0;->n0:Lhr1;

    iput-object v4, v0, Lyz0;->p0:Lhr1;

    :goto_0
    iget-object v4, v0, Lyz0;->N0:La96;

    iget-object v6, v0, Lyz0;->S0:Lwe1;

    iget-object v7, v0, Lyz0;->z0:Ldi;

    iget-object v8, v0, Lyz0;->y0:Lzsa;

    iget-object v9, v0, Lyz0;->f0:Ljie;

    iget-object v10, v0, Lyz0;->c0:Ltff;

    iget-object v11, v0, Lyz0;->q:Lorg/webrtc/EglBase;

    iget-object v12, v0, Lyz0;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v13, v0, Lyz0;->e0:Lmie;

    iget-object v14, v0, Lyz0;->Y0:Lxv5;

    iget-object v15, v0, Lyz0;->N:Lbvc;

    iget-object v5, v0, Lyz0;->h:Lvrh;

    move-object/from16 v16, v3

    iget-object v3, v0, Lyz0;->t0:Luz9;

    move-object/from16 v17, v2

    iget-object v2, v0, Lyz0;->j0:Lii1;

    move-object/from16 v18, v4

    iget-object v4, v0, Lyz0;->l:Landroid/content/Context;

    move-object/from16 v19, v6

    iget-object v6, v0, Lyz0;->B0:Lvtf;

    move-object/from16 v20, v6

    iget-object v6, v0, Lyz0;->m:Lyh1;

    move-object/from16 v21, v7

    iget-object v7, v0, Lyz0;->O:Lyuc;

    move-object/from16 v22, v8

    sget-object v8, Lmyf;->b:Lmyf;

    move-object/from16 v23, v9

    const/16 v24, 0x0

    if-ne v1, v8, :cond_6

    new-instance v9, Lnt4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, Lnt4;->e:Landroid/content/Context;

    iput-object v2, v9, Lnt4;->h:Lii1;

    iput-object v3, v9, Lnt4;->g:Luz9;

    iget-object v2, v0, Lyz0;->j:Ljme;

    iput-object v2, v9, Lnt4;->i:Ljme;

    iput-object v5, v9, Lnt4;->s:Lzhd;

    iput-object v15, v9, Lnt4;->l:Lbvc;

    iput-object v7, v9, Lnt4;->k:Lyuc;

    iput-object v14, v9, Lnt4;->m:Lxv5;

    iput-object v6, v9, Lnt4;->j:Lyh1;

    iput-object v13, v9, Lnt4;->a:Lmie;

    iput-object v12, v9, Lnt4;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v9, Lnt4;->f:Lorg/webrtc/EglBase;

    iput-object v10, v9, Lnt4;->c:Ltff;

    move-object/from16 v2, v23

    iput-object v2, v9, Lnt4;->b:Ljie;

    iget-boolean v2, v0, Lyz0;->w0:Z

    iput-boolean v2, v9, Lnt4;->n:Z

    move-object/from16 v2, v22

    iput-object v2, v9, Lnt4;->o:Lzsa;

    move-object/from16 v2, v21

    iput-object v2, v9, Lnt4;->p:Ldi;

    move-object/from16 v2, v19

    iput-object v2, v9, Lnt4;->q:Lwe1;

    move-object/from16 v2, v20

    iput-object v2, v9, Lnt4;->t:Lvtf;

    iget-object v3, v6, Lyh1;->s:Lo0f;

    iget-object v3, v3, Lo0f;->b:Ljava/lang/Object;

    check-cast v3, Lbs0;

    iget-boolean v3, v3, Lbs0;->a:Z

    if-eqz v3, :cond_4

    new-instance v3, Lgk8;

    iget-object v4, v0, Lyz0;->b1:Ldze;

    if-nez v4, :cond_3

    new-instance v4, Ldze;

    iget-object v5, v6, Lyh1;->y:Lfg0;

    iget-object v5, v5, Lfg0;->a:Lyy0;

    if-eqz v5, :cond_2

    const/4 v10, 0x1

    :goto_1
    move-object/from16 v5, v18

    goto :goto_2

    :cond_2
    move/from16 v10, v24

    goto :goto_1

    :goto_2
    invoke-direct {v4, v5, v7, v10}, Ldze;-><init>(La96;Lyuc;Z)V

    iput-object v4, v0, Lyz0;->b1:Ldze;

    :cond_3
    iget-object v4, v0, Lyz0;->b1:Ldze;

    iget-object v5, v6, Lyh1;->s:Lo0f;

    iget-object v5, v5, Lo0f;->b:Ljava/lang/Object;

    check-cast v5, Lbs0;

    iget-object v5, v5, Lbs0;->b:Ljava/lang/Object;

    check-cast v5, Lek8;

    invoke-direct {v3, v4, v5, v2, v7}, Lgk8;-><init>(Ldze;Lek8;Lvtf;Lyuc;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iput-object v3, v9, Lnt4;->r:Lgk8;

    iput-object v0, v9, Lnt4;->u:Lyz0;

    iput-object v0, v9, Lnt4;->v:Lyz0;

    iget-object v2, v9, Lnt4;->a:Lmie;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lnt4;->e:Landroid/content/Context;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lnt4;->h:Lii1;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lnt4;->g:Luz9;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lnt4;->i:Ljme;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lnt4;->j:Lyh1;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lnt4;->k:Lyuc;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lnt4;->l:Lbvc;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lnt4;->f:Lorg/webrtc/EglBase;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lnt4;->c:Ltff;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lnt4;->b:Ljie;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lnt4;->o:Lzsa;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lnt4;->q:Lwe1;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lnt4;->t:Lvtf;

    if-eqz v2, :cond_5

    new-instance v2, Lot4;

    invoke-direct {v2, v9}, Lot4;-><init>(Lnt4;)V

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

    new-instance v1, Li2e;

    invoke-direct {v1}, Li2e;-><init>()V

    move-object/from16 v20, v9

    iget-object v9, v1, Li2e;->k:Ljava/util/ArrayList;

    iput-object v4, v1, Li2e;->e:Landroid/content/Context;

    iput-object v2, v1, Li2e;->h:Lii1;

    iput-object v3, v1, Li2e;->g:Luz9;

    iget-object v2, v0, Lyz0;->j:Ljme;

    iput-object v2, v1, Li2e;->i:Ljme;

    new-instance v2, Lvhd;

    invoke-direct {v2, v7}, Lvhd;-><init>(Lyuc;)V

    iget-object v3, v1, Li2e;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Laid;

    invoke-direct {v2, v7}, Laid;-><init>(Lyuc;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v15, v1, Li2e;->p:Lbvc;

    iput-object v14, v1, Li2e;->q:Lxv5;

    iput-object v7, v1, Li2e;->o:Lyuc;

    iput-object v6, v1, Li2e;->m:Lyh1;

    iget-object v2, v0, Lyz0;->Y:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly93;

    iput-object v2, v1, Li2e;->n:Ly93;

    iput-object v13, v1, Li2e;->a:Lmie;

    iput-object v12, v1, Li2e;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v1, Li2e;->f:Lorg/webrtc/EglBase;

    iput-object v10, v1, Li2e;->c:Ltff;

    iput-object v8, v1, Li2e;->b:Ljie;

    iget-object v2, v0, Lyz0;->i0:Lgwb;

    iput-object v2, v1, Li2e;->r:Lgwb;

    move/from16 v2, p2

    iput-boolean v2, v1, Li2e;->s:Z

    move-object/from16 v2, v22

    iput-object v2, v1, Li2e;->t:Lzsa;

    move-object/from16 v2, v21

    iput-object v2, v1, Li2e;->u:Ldi;

    move-object/from16 v2, v19

    iput-object v2, v1, Li2e;->v:Lwe1;

    iget-object v2, v0, Lyz0;->X0:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupd;

    iput-object v2, v1, Li2e;->x:Lupd;

    iget-object v2, v0, Lyz0;->i:Lrz0;

    iget-object v3, v1, Li2e;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lyz0;->n:Lwh1;

    iget-boolean v2, v2, Lwh1;->C:Z

    iput-boolean v2, v1, Li2e;->C:Z

    iget-object v2, v6, Lyh1;->s:Lo0f;

    iget-object v2, v2, Lo0f;->c:Ljava/lang/Object;

    check-cast v2, Lbs0;

    iget-boolean v2, v2, Lbs0;->a:Z

    if-eqz v2, :cond_9

    new-instance v2, Lgk8;

    iget-object v3, v0, Lyz0;->b1:Ldze;

    if-nez v3, :cond_8

    new-instance v3, Ldze;

    iget-object v4, v6, Lyh1;->y:Lfg0;

    iget-object v4, v4, Lfg0;->a:Lyy0;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :goto_4
    move-object/from16 v5, v18

    goto :goto_5

    :cond_7
    move/from16 v4, v24

    goto :goto_4

    :goto_5
    invoke-direct {v3, v5, v7, v4}, Ldze;-><init>(La96;Lyuc;Z)V

    iput-object v3, v0, Lyz0;->b1:Ldze;

    :cond_8
    iget-object v3, v0, Lyz0;->b1:Ldze;

    iget-object v4, v6, Lyh1;->s:Lo0f;

    iget-object v4, v4, Lo0f;->c:Ljava/lang/Object;

    check-cast v4, Lbs0;

    iget-object v4, v4, Lbs0;->b:Ljava/lang/Object;

    check-cast v4, Lek8;

    move-object/from16 v5, v25

    invoke-direct {v2, v3, v4, v5, v7}, Lgk8;-><init>(Ldze;Lek8;Lvtf;Lyuc;)V

    goto :goto_6

    :cond_9
    move-object/from16 v5, v25

    const/4 v2, 0x0

    :goto_6
    iput-object v2, v1, Li2e;->w:Lgk8;

    iget-boolean v2, v6, Lyh1;->v:Z

    iput-boolean v2, v1, Li2e;->y:Z

    iput-object v5, v1, Li2e;->z:Lvtf;

    iget-object v2, v0, Lyz0;->C0:Lpod;

    iput-object v2, v1, Li2e;->A:Lpod;

    iput-object v0, v1, Li2e;->B:Lyz0;

    iget-object v2, v1, Li2e;->e:Landroid/content/Context;

    if-eqz v2, :cond_12

    iget-object v2, v1, Li2e;->h:Lii1;

    if-eqz v2, :cond_12

    iget-object v2, v1, Li2e;->g:Luz9;

    if-eqz v2, :cond_12

    iget-object v2, v1, Li2e;->i:Ljme;

    if-eqz v2, :cond_12

    iget-object v2, v1, Li2e;->m:Lyh1;

    if-eqz v2, :cond_12

    iget-object v2, v1, Li2e;->o:Lyuc;

    if-eqz v2, :cond_12

    iget-object v2, v1, Li2e;->p:Lbvc;

    if-eqz v2, :cond_12

    iget-object v2, v1, Li2e;->f:Lorg/webrtc/EglBase;

    if-eqz v2, :cond_12

    iget-object v2, v1, Li2e;->c:Ltff;

    if-eqz v2, :cond_12

    iget-object v2, v1, Li2e;->b:Ljie;

    if-eqz v2, :cond_12

    iget-object v2, v1, Li2e;->t:Lzsa;

    if-eqz v2, :cond_12

    iget-object v2, v1, Li2e;->v:Lwe1;

    if-eqz v2, :cond_12

    if-eqz v5, :cond_12

    new-instance v2, Lj2e;

    invoke-direct {v2, v1}, Lj2e;-><init>(Li2e;)V

    :goto_7
    iget-object v1, v0, Lyz0;->o0:Lryf;

    new-instance v3, Lfz0;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lfz0;-><init>(Lyz0;I)V

    iput-object v3, v1, Lryf;->a:Ljava/lang/Object;

    iget-object v1, v0, Lyz0;->E:Ljava/util/List;

    invoke-virtual {v2, v1}, Lhr1;->N(Ljava/util/List;)V

    iput-object v2, v0, Lyz0;->n0:Lhr1;

    iget-object v1, v0, Lyz0;->a1:Lwp4;

    iget-object v2, v2, Lhr1;->m:Lgk8;

    iget-object v3, v1, Lwp4;->a:Ljava/lang/Object;

    check-cast v3, Lyuc;

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

    invoke-interface {v3, v5, v4}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lwp4;->c:Ljava/lang/Object;

    check-cast v3, Lgk8;

    if-eqz v3, :cond_b

    iget-object v4, v1, Lwp4;->X:Ljava/lang/Object;

    check-cast v4, Lvp4;

    iget-object v3, v3, Lgk8;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    iput-object v2, v1, Lwp4;->c:Ljava/lang/Object;

    if-nez v2, :cond_c

    new-instance v2, Lak8;

    new-instance v3, Lbk8;

    const-wide/16 v6, 0x0

    invoke-direct {v3, v6, v7, v6, v7}, Lbk8;-><init>(DD)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3, v6, v4}, Lak8;-><init>(ILbk8;Ldfb;Z)V

    iget-object v3, v1, Lwp4;->a:Ljava/lang/Object;

    check-cast v3, Lyuc;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Since there are no new provider, trigger state change to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lwp4;->X:Ljava/lang/Object;

    check-cast v1, Lvp4;

    invoke-virtual {v1, v2}, Lvp4;->n(Lak8;)V

    goto :goto_a

    :cond_c
    const/4 v4, 0x1

    iget-object v1, v1, Lwp4;->X:Ljava/lang/Object;

    check-cast v1, Lvp4;

    iget-object v3, v2, Lgk8;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lak8;

    iget v5, v2, Lgk8;->g:I

    iget-object v6, v2, Lgk8;->h:Lbk8;

    invoke-virtual {v2, v5}, Lgk8;->a(I)Ldfb;

    move-result-object v7

    iget v8, v2, Lgk8;->g:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_d

    iget-object v8, v2, Lgk8;->e:Lek8;

    iget-object v8, v8, Lek8;->a:Lck8;

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    invoke-direct {v3, v5, v6, v7, v9}, Lak8;-><init>(ILbk8;Ldfb;Z)V

    iget-object v2, v2, Lgk8;->c:Lyuc;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new subscriber, trigger my state event: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaAdaptation"

    invoke-interface {v2, v6, v5}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lzj8;->n(Lak8;)V

    :goto_a
    iget-object v1, v0, Lyz0;->a1:Lwp4;

    iget-object v2, v0, Lyz0;->n0:Lhr1;

    invoke-virtual {v1, v2}, Lwp4;->a(Lzj8;)V

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

    sget-object v2, La71;->Q0:La71;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lyz0;->l(La71;Ljava/lang/Object;)V

    :cond_10
    iget-object v2, v0, Lyz0;->n0:Lhr1;

    invoke-virtual {v2}, Lhr1;->v()Lmyf;

    move-result-object v2

    iget-object v3, v0, Lyz0;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyf;

    invoke-interface {v4, v1, v2}, Lqyf;->onTopologyUpdated(Lmyf;Lmyf;)V

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
    invoke-static {v3}, Lwz0;->valueOf(Ljava/lang/String;)Lwz0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "got unknown conversation option \'"

    const-string v5, "\'"

    invoke-static {v4, v3, v5}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lyz0;->O:Lyuc;

    const-string v5, "OKRTCCall"

    invoke-interface {v4, v5, v3}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lyz0;->s:Ljava/util/EnumSet;

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

    check-cast v4, Lwz0;

    invoke-virtual {p0, v4}, Lyz0;->c(Lwz0;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lwz0;

    invoke-virtual {p0, v0}, Lyz0;->c(Lwz0;)V

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lyz0;->Q0:Lsz4;

    iget-object v2, v1, Lsz4;->c:Ljava/lang/Object;

    check-cast v2, Lfwb;

    invoke-virtual {v2, p1}, Lfwb;->J(Lorg/json/JSONObject;)V

    iget-object v1, v1, Lsz4;->c:Ljava/lang/Object;

    check-cast v1, Lfwb;

    invoke-virtual {v1, p1}, Lfwb;->K(Lorg/json/JSONObject;)V

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
    sget-boolean v0, Lds9;->a:Z

    if-eqz p1, :cond_2

    const-string v0, "yes"

    goto :goto_2

    :cond_2
    const-string v0, "no"

    :goto_2
    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyz0;->O:Lyuc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lyz0;->s0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lyz0;->s0:Z

    :cond_3
    return-void
.end method

.method public final i(Lorg/json/JSONObject;ZZ)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "RecordInfoParser"

    const-string v4, "Can\'t parse record info from parent"

    sget-object v0, Lmyf;->b:Lmyf;

    sget-object v5, La71;->c:La71;

    sget-object v6, La71;->o:La71;

    sget-object v13, Lj6e;->a:Lj6e;

    invoke-virtual/range {p0 .. p1}, Lyz0;->h(Lorg/json/JSONObject;)V

    iget-object v7, v1, Lyz0;->j0:Lii1;

    iget-object v15, v7, Lii1;->a:Ldi1;

    iget-boolean v7, v1, Lyz0;->p:Z

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

    iget-object v0, v1, Lyz0;->O:Lyuc;

    const-string v3, "connection already handled"

    invoke-interface {v0, v4, v3}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lyz0;->j0:Lii1;

    iget-object v0, v0, Lii1;->a:Ldi1;

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

    invoke-static {v4}, Lazi;->w(Lorg/json/JSONObject;)Lzh1;

    move-result-object v7

    move/from16 v18, v8

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v14

    iget-object v14, v0, Ldi1;->a:Lzh1;

    invoke-virtual {v7, v14}, Lzh1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v0}, Ldi1;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Lyz0;->l(La71;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v12}, Lyz0;->q(Lsv6;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v5, v4}, Lyz0;->l(La71;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v10}, Lyz0;->q(Lsv6;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lyz0;->P0:Lzme;

    iget-object v8, v8, Lzme;->f:Lznh;

    invoke-virtual {v8, v7, v4, v13}, Lznh;->d(Lzh1;Lorg/json/JSONObject;Ll6e;)Licb;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lyz0;->P0:Lzme;

    iget-object v8, v8, Lzme;->f:Lznh;

    invoke-virtual {v8, v7, v4, v13}, Lznh;->e(Lzh1;Lorg/json/JSONObject;Ll6e;)Licb;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v8, v18, 0x1

    move-object/from16 v7, p2

    move-object/from16 v14, v22

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lyz0;->j0:Lii1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lii1;->g(Ll6e;Ljava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v17, :cond_6

    iget-object v0, v1, Lyz0;->O:Lyuc;

    const-string v2, "Conversation has no participants"

    move-object/from16 v4, v21

    invoke-interface {v0, v4, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lyz0;->g1:Lcz8;

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Conversation without participants and current user"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcz8;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, La71;->v0:La71;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lyz0;->l(La71;Ljava/lang/Object;)V

    const-string v0, "conversation.without.participants"

    invoke-virtual {v1, v4, v0}, Lyz0;->q(Lsv6;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v4, v21

    iget-object v0, v1, Lyz0;->j0:Lii1;

    iget-object v2, v0, Lii1;->k:Ll6e;

    invoke-virtual {v0, v2}, Lii1;->d(Ll6e;)Ljava/util/Map;

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

    check-cast v5, Lzh1;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lyz0;->j0:Lii1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lii1;->l(Ll6e;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lyz0;->M0:Lz1j;

    iget-object v2, v1, Lyz0;->t0:Luz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lz1j;->b(Luz9;)Lxme;

    move-result-object v0

    iget-object v2, v1, Lyz0;->L0:Ln1c;

    iget-object v2, v2, Ln1c;->a:Ljava/lang/Object;

    check-cast v2, Lp40;

    iput-object v0, v2, Lp40;->h:Ljava/lang/Object;

    iget-object v0, v1, Lyz0;->O:Lyuc;

    const-string v2, "handleNewTopology"

    invoke-interface {v0, v4, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyf;->a(Ljava/lang/String;)Lmyf;

    move-result-object v0

    iget-object v2, v1, Lyz0;->n0:Lhr1;

    invoke-virtual {v2, v0}, Lhr1;->E(Lmyf;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyz0;->f(Lmyf;Z)V

    :cond_9
    iget-object v0, v1, Lyz0;->n0:Lhr1;

    invoke-virtual {v1, v0}, Lyz0;->d(Lhr1;)V

    return-void

    :cond_a
    move-object v3, v8

    move-object/from16 v22, v14

    const/4 v8, 0x1

    iput-boolean v8, v1, Lyz0;->p:Z

    iget-object v8, v1, Lyz0;->O:Lyuc;

    const-string v14, "connected"

    invoke-interface {v8, v4, v14}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v1, Lyz0;->w:Ll34;

    if-eqz v14, :cond_b

    iput-object v8, v14, Ll34;->a:Ljava/lang/String;

    :cond_b
    const-string v8, "joinLink"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lyz0;->y:Ljava/lang/String;

    :cond_c
    if-eqz p2, :cond_d

    const/4 v8, 0x1

    iput-boolean v8, v1, Lyz0;->K:Z

    goto :goto_3

    :cond_d
    iget-boolean v8, v1, Lyz0;->K:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Lyz0;->O:Lyuc;

    const-string v14, "onConnected isConcurrent from api"

    invoke-interface {v8, v4, v14}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    iget-object v8, v1, Lyz0;->j0:Lii1;

    iget-object v8, v8, Lii1;->a:Ldi1;

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

    invoke-static {v2}, Lazi;->w(Lorg/json/JSONObject;)Lzh1;

    move-result-object v4

    move/from16 v36, v0

    if-nez v25, :cond_f

    iget-object v0, v1, Lyz0;->n:Lwh1;

    iget-boolean v0, v0, Lwh1;->k:Z

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v8, Ldi1;->a:Lzh1;

    invoke-virtual {v4, v0}, Lzh1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_10
    iget-object v0, v1, Lyz0;->n:Lwh1;

    iget-boolean v0, v0, Lwh1;->k:Z

    if-eqz v0, :cond_12

    iget-object v0, v8, Ldi1;->p:Lr71;

    if-nez v0, :cond_11

    invoke-static {v2}, Lazi;->h(Lorg/json/JSONObject;)Lr71;

    move-result-object v0

    iput-object v0, v8, Ldi1;->p:Lr71;

    :cond_11
    iget-object v0, v8, Ldi1;->a:Lzh1;

    if-nez v0, :cond_12

    iput-object v4, v8, Ldi1;->a:Lzh1;

    new-instance v0, Ljfa;

    const/16 v9, 0xc

    invoke-direct {v0, v9}, Ljfa;-><init>(I)V

    new-instance v9, Ljfa;

    const/16 v14, 0xc

    invoke-direct {v9, v14}, Ljfa;-><init>(I)V

    new-instance v14, Ljfa;

    move-object/from16 v28, v0

    const/16 v0, 0xc

    invoke-direct {v14, v0}, Ljfa;-><init>(I)V

    new-instance v0, Ljfa;

    move-object/from16 v27, v4

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Ljfa;-><init>(I)V

    new-instance v4, Ljfa;

    move-object/from16 v31, v0

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Ljfa;-><init>(I)V

    new-instance v0, Ljfa;

    move-object/from16 v32, v4

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Ljfa;-><init>(I)V

    new-instance v4, Ljfa;

    move-object/from16 v33, v0

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Ljfa;-><init>(I)V

    new-instance v26, Licb;

    move-object/from16 v34, v4

    move-object/from16 v29, v9

    move-object/from16 v30, v14

    invoke-direct/range {v26 .. v34}, Licb;-><init>(Lzh1;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;)V

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

    invoke-virtual {v8}, Ldi1;->b()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Lyz0;->l(La71;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v12}, Lyz0;->q(Lsv6;Ljava/lang/String;)V

    move-object v0, v4

    move-object/from16 v5, v20

    goto/16 :goto_10

    :cond_14
    const/4 v4, 0x0

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v1, v5, v4}, Lyz0;->l(La71;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v10}, Lyz0;->q(Lsv6;Ljava/lang/String;)V

    move-object/from16 v5, v20

    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_15
    const-string v4, "permissions"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v7, v1, Lyz0;->P0:Lzme;

    iget-object v7, v7, Lzme;->a:Lz32;

    invoke-virtual {v7, v2, v13}, Lz32;->c(Lorg/json/JSONObject;Ll6e;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v8, Ldi1;->q:Ljava/util/List;

    invoke-static {v2}, Lazi;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v8, Ldi1;->r:I

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

    iput-boolean v9, v1, Lyz0;->a:Z

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
    new-instance v2, Lzh1;

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
    invoke-direct {v2, v0, v5, v6, v7}, Lzh1;-><init>(IIJ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v29, 0x1

    move-object/from16 v5, v28

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    goto :goto_8

    :cond_1c
    move-object/from16 v28, v5

    move-object/from16 v31, v6

    invoke-static/range {v27 .. v27}, Lazi;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v8, Ldi1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, La71;->F0:La71;

    invoke-virtual {v1, v0, v8}, Lyz0;->l(La71;Ljava/lang/Object;)V

    iget-object v7, v1, Lyz0;->H0:Lye1;

    const/4 v0, 0x2

    invoke-virtual {v7, v13, v0}, Lye1;->g(Ll6e;I)Ljava/util/Map;

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

    invoke-virtual/range {v7 .. v14}, Lye1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLl6e;Ll6e;)V

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

    iget-object v7, v1, Lyz0;->P0:Lzme;

    iget-object v7, v7, Lzme;->f:Lznh;

    invoke-virtual {v7, v4, v8, v13}, Lznh;->d(Lzh1;Lorg/json/JSONObject;Ll6e;)Licb;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v1, Lyz0;->P0:Lzme;

    iget-object v7, v7, Lzme;->f:Lznh;

    invoke-virtual {v7, v4, v8, v13}, Lznh;->e(Lzh1;Lorg/json/JSONObject;Ll6e;)Licb;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, Lzh1;->b:I

    const/4 v7, 0x2

    invoke-static {v4, v7}, Lwx1;->c(II)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v36, 0x1

    goto :goto_d

    :cond_1f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_d
    iget-object v4, v1, Lyz0;->P0:Lzme;

    iget-object v4, v4, Lzme;->e:Lxr6;

    invoke-virtual {v4, v8}, Lxr6;->G(Lorg/json/JSONObject;)Lbi1;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v7, v1, Lyz0;->S0:Lwe1;

    iget-object v7, v7, Lwe1;->n:Llcb;

    iget-object v8, v4, Lbi1;->b:Lzh1;

    invoke-virtual {v7, v8, v4}, Llcb;->onStateChanged(Lzh1;Lbi1;)V

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

    check-cast v7, Licb;

    iget-object v7, v7, Licb;->a:Lzh1;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    iget-object v4, v1, Lyz0;->j0:Lii1;

    iget-object v6, v4, Lii1;->k:Ll6e;

    invoke-virtual {v4, v6}, Lii1;->d(Ll6e;)Ljava/util/Map;

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

    check-cast v6, Lzh1;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    iget-object v0, v1, Lyz0;->j0:Lii1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lii1;->l(Ll6e;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lyz0;->j0:Lii1;

    invoke-virtual {v0, v4, v3}, Lii1;->g(Ll6e;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lyz0;->M0:Lz1j;

    iget-object v2, v1, Lyz0;->t0:Luz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lz1j;->b(Luz9;)Lxme;

    move-result-object v0

    iget-object v2, v1, Lyz0;->L0:Ln1c;

    iget-object v2, v2, Ln1c;->a:Ljava/lang/Object;

    check-cast v2, Lp40;

    iput-object v0, v2, Lp40;->h:Ljava/lang/Object;

    new-instance v0, Lrsh;

    move/from16 v2, v36

    invoke-direct {v0, v9, v14, v2}, Lrsh;-><init>(Ljava/util/ArrayList;ZZ)V

    :goto_10
    if-nez v0, :cond_26

    goto/16 :goto_28

    :cond_26
    move-object/from16 v2, p1

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmyf;->a(Ljava/lang/String;)Lmyf;

    move-result-object v3

    sget-object v4, Lmyf;->a:Lmyf;

    if-ne v3, v4, :cond_28

    iget-object v4, v1, Lyz0;->O:Lyuc;

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

    invoke-interface {v4, v7, v6, v5}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lyz0;->j0:Lii1;

    invoke-virtual {v4}, Lii1;->q()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_27

    sget-object v4, Lmyf;->c:Lmyf;

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

    iget-object v5, v1, Lyz0;->O:Lyuc;

    invoke-interface {v5, v7, v3}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_12

    :cond_28
    move-object/from16 v7, v24

    :goto_12
    iget-boolean v4, v1, Lyz0;->K:Z

    if-eqz v4, :cond_2a

    iget-object v4, v1, Lyz0;->O:Lyuc;

    const-string v5, "   isConcurrent"

    invoke-interface {v4, v7, v5}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lyz0;->u:Z

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lyz0;->f(Lmyf;Z)V

    goto :goto_13

    :cond_29
    const/4 v4, 0x0

    :goto_13
    iput-boolean v4, v1, Lyz0;->u:Z

    goto :goto_14

    :cond_2a
    const/4 v4, 0x0

    :goto_14
    iget-object v5, v1, Lyz0;->n0:Lhr1;

    invoke-virtual {v5, v3}, Lhr1;->E(Lmyf;)Z

    move-result v5

    if-eqz v5, :cond_2b

    if-eqz p3, :cond_2c

    :cond_2b
    invoke-virtual {v1, v3, v4}, Lyz0;->f(Lmyf;Z)V

    :cond_2c
    iget-object v3, v0, Lrsh;->b:Ljava/util/List;

    if-eqz v3, :cond_2e

    iget-object v4, v1, Lyz0;->n0:Lhr1;

    move-object/from16 v5, v23

    invoke-virtual {v4, v5}, Lhr1;->E(Lmyf;)Z

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

    check-cast v4, Lzh1;

    :try_start_0
    iget-object v5, v1, Lyz0;->j0:Lii1;

    invoke-virtual {v5, v4}, Lii1;->j(Lzh1;)Ldi1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    iget-object v4, v1, Lyz0;->O:Lyuc;

    const-string v5, "Cant get participant id from responders"

    invoke-interface {v4, v7, v5}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_2d

    iget-object v5, v1, Lyz0;->n0:Lhr1;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lhr1;->r(Ldi1;Z)V

    goto :goto_15

    :cond_2e
    const-string v3, "options"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1, v3}, Lyz0;->g(Lorg/json/JSONArray;)V

    :cond_2f
    iget-boolean v3, v1, Lyz0;->u:Z

    if-nez v3, :cond_32

    iget-boolean v3, v1, Lyz0;->v:Z

    if-eqz v3, :cond_30

    goto :goto_18

    :cond_30
    iget-object v3, v1, Lyz0;->n0:Lhr1;

    invoke-virtual {v1, v3}, Lyz0;->d(Lhr1;)V

    :cond_31
    :goto_17
    const/4 v4, 0x0

    goto :goto_19

    :cond_32
    :goto_18
    iget-boolean v3, v0, Lrsh;->a:Z

    iput-boolean v3, v1, Lyz0;->G0:Z

    iget-boolean v3, v0, Lrsh;->a:Z

    if-eqz v3, :cond_33

    iget-object v3, v1, Lyz0;->S0:Lwe1;

    iget-object v3, v3, Lwe1;->d:Lp2h;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lp2h;->onMeInWaitingRoomChanged(Z)V

    goto :goto_17

    :cond_33
    iget-object v3, v1, Lyz0;->S0:Lwe1;

    iget-object v3, v3, Lwe1;->d:Lp2h;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lp2h;->onMeInWaitingRoomChanged(Z)V

    iget-object v3, v1, Lyz0;->n0:Lhr1;

    invoke-virtual {v1, v3}, Lyz0;->d(Lhr1;)V

    sget-object v3, Lwz0;->b:Lwz0;

    iget-object v4, v1, Lyz0;->s:Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v3, La71;->O0:La71;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lyz0;->l(La71;Ljava/lang/Object;)V

    :goto_19
    iget-boolean v3, v1, Lyz0;->K:Z

    if-eqz v3, :cond_34

    iget-boolean v3, v0, Lrsh;->a:Z

    if-nez v3, :cond_34

    sget-object v3, Lgze;->r0:Lgze;

    invoke-virtual {v1, v3, v4}, Lyz0;->w(Lgze;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ldi1;->b()Z

    move-result v3

    invoke-virtual {v1}, Lyz0;->C()V

    if-eqz v3, :cond_34

    invoke-virtual {v1}, Lyz0;->I()V

    :cond_34
    iget-object v3, v1, Lyz0;->N0:La96;

    iget-object v4, v1, Lyz0;->a0:Lbsh;

    iget-object v5, v3, La96;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {v6, v7}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v3, v3, La96;->t0:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_35
    new-instance v6, Lhze;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v7}, Lhze;-><init>(La96;Lbsh;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1a
    iget-object v3, v1, Lyz0;->N0:La96;

    iget-object v4, v1, Lyz0;->a0:Lbsh;

    invoke-virtual {v3, v4}, La96;->v(Lbsh;)V

    iget-object v3, v1, Lyz0;->N0:La96;

    iget-object v4, v1, Lyz0;->b0:Lfsh;

    iget-object v3, v3, La96;->u0:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lyz0;->N0:La96;

    iget-object v4, v1, Lyz0;->b0:Lfsh;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v3, La96;->u0:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v5, Llsh;

    const-wide/16 v6, 0x5

    invoke-direct {v5, v6, v7, v9}, Llsh;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lyz0;->N0:La96;

    iget-object v4, v3, La96;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v3, La96;->w0:Ljava/lang/Object;

    check-cast v5, Lkze;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v3, La96;->v0:Ljava/lang/Object;

    check-cast v4, Lws7;

    if-eqz v4, :cond_36

    invoke-static {v4}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_36
    const/4 v4, 0x0

    iput-object v4, v3, La96;->v0:Ljava/lang/Object;

    const-wide/16 v5, 0x1

    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v10

    move-wide v7, v5

    invoke-static/range {v5 .. v10}, Lwga;->j(JJLjava/util/concurrent/TimeUnit;Lqnd;)Lqia;

    move-result-object v4

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwga;->l(Lqnd;)Ltia;

    move-result-object v4

    new-instance v5, Lsl2;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v3}, Lsl2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lpha;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v7}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v4

    invoke-virtual {v6, v4}, Lwga;->l(Lqnd;)Ltia;

    move-result-object v4

    iget-object v5, v3, La96;->X:Ljava/lang/Object;

    check-cast v5, Lipe;

    new-instance v6, Lsl2;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v5}, Lsl2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lpha;

    const/4 v7, 0x5

    invoke-direct {v5, v4, v6, v7}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v4

    invoke-virtual {v5, v4}, Lwga;->l(Lqnd;)Ltia;

    move-result-object v4

    new-instance v5, Lzdg;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v3}, Lzdg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lwga;->n(Ler3;)Lws7;

    move-result-object v4

    iput-object v4, v3, La96;->v0:Ljava/lang/Object;

    iget-boolean v0, v0, Lrsh;->c:Z

    if-eqz v0, :cond_37

    sget-object v0, La71;->u0:La71;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lyz0;->l(La71;Ljava/lang/Object;)V

    :cond_37
    const-string v0, "tamtamMultichatId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    neg-long v3, v3

    iput-wide v3, v1, Lyz0;->Z:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_38

    sget-object v0, La71;->z0:La71;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lyz0;->l(La71;Ljava/lang/Object;)V

    :cond_38
    iget-object v0, v1, Lyz0;->V0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldk1;

    iget-object v4, v3, Ldk1;->a:Lzsa;

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
    invoke-static {v0}, Lzsa;->l(Lorg/json/JSONObject;)Lbne;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v5, v4, Lzsa;->b:Ljava/lang/Object;

    check-cast v5, Lyuc;

    const-string v6, "Can\'t parse record info"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v7, v19

    :try_start_4
    invoke-interface {v5, v7, v6, v0}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iget-object v4, v4, Lzsa;->b:Ljava/lang/Object;

    check-cast v4, Lyuc;

    move-object/from16 v5, v18

    invoke-interface {v4, v7, v5, v0}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1e
    if-nez v4, :cond_3a

    goto :goto_1f

    :cond_3a
    iget-object v0, v3, Ldk1;->b:Lwe1;

    iget-object v0, v0, Lwe1;->i:Ll4d;

    new-instance v3, Lak1;

    invoke-static {v4}, Lgli;->a(Lbne;)Lyj1;

    move-result-object v4

    invoke-direct {v3, v13, v4}, Lak1;-><init>(Ll6e;Lyj1;)V

    invoke-virtual {v0, v3}, Ll4d;->onRecordStarted(Lak1;)V

    :goto_1f
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3b

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lzh1;->a(Ljava/lang/String;)Lzh1;

    move-result-object v0

    iput-object v0, v1, Lyz0;->E0:Lzh1;

    goto :goto_20

    :cond_3b
    iput-object v4, v1, Lyz0;->E0:Lzh1;

    :goto_20
    iget-object v0, v1, Lyz0;->Q0:Lsz4;

    iget-object v0, v0, Lsz4;->o:Ljava/lang/Object;

    check-cast v0, Lsfd;

    invoke-virtual {v0, v2}, Lsfd;->r(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lyz0;->W0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc21;

    iget-object v6, v3, Lc21;->a:Ldu;

    const-string v0, "asrInfo"

    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ldu;->a(Lorg/json/JSONObject;)Lx11;

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
    iget-object v6, v6, Ldu;->a:Lyuc;

    const-string v7, "AsrParser"

    invoke-interface {v6, v7, v5, v0}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :goto_23
    if-nez v0, :cond_3d

    goto :goto_24

    :cond_3d
    iget-object v3, v3, Lc21;->b:Lwe1;

    iget-object v3, v3, Lwe1;->m:Lzt;

    new-instance v5, Ly11;

    invoke-direct {v5, v13, v0}, Ly11;-><init>(Ll6e;Lx11;)V

    invoke-virtual {v3, v5}, Lzt;->onAsrRecordStarted(Ly11;)V

    :goto_24
    iget-object v0, v1, Lyz0;->Q0:Lsz4;

    iget-object v0, v0, Lsz4;->r0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Liwe;

    iget-object v0, v3, Liwe;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Looe;

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

    invoke-static {v2}, Lzh1;->a(Ljava/lang/String;)Lzh1;

    move-result-object v2

    const-string v6, "sharedUrl"

    invoke-static {v0, v6}, Lc9i;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lnqi;->f(Lorg/json/JSONObject;)Ll6e;

    move-result-object v0

    new-instance v7, Lqfd;

    invoke-direct {v7, v2, v6, v0}, Lqfd;-><init>(Lzh1;Ljava/lang/String;Ll6e;)V
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
    iget-object v2, v5, Looe;->a:Lyuc;

    const-string v5, "UrlSharingParser"

    const-string v6, "Can\'t parse url sharing"

    invoke-interface {v2, v5, v6, v0}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :goto_27
    if-nez v7, :cond_3f

    goto :goto_28

    :cond_3f
    iget-object v0, v3, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lcgg;

    iget-object v2, v7, Lqfd;->c:Ll6e;

    iget-object v3, v7, Lqfd;->b:Ljava/lang/String;

    if-eqz v3, :cond_40

    new-instance v4, Lmne;

    iget-object v5, v7, Lqfd;->a:Lzh1;

    invoke-direct {v4, v5, v3}, Lmne;-><init>(Lzh1;Ljava/lang/String;)V

    :cond_40
    move-object v3, v4

    new-instance v4, Lir1;

    invoke-direct {v4, v2, v3}, Lir1;-><init>(Ll6e;Lmne;)V

    invoke-virtual {v0, v4}, Lcgg;->onUrlSharingInfoUpdated(Lir1;)V

    :goto_28
    return-void
.end method

.method public final j()Z
    .locals 3

    iget-boolean v0, p0, Lyz0;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call is already destroyed, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyz0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyz0;->O:Lyuc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lzh1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgme;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyz0;->O:Lyuc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyz0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyz0;->j0:Lii1;

    invoke-virtual {v0, p1}, Lii1;->j(Lzh1;)Ldi1;

    move-result-object v0

    iget-object v3, p0, Lyz0;->O0:Ljq1;

    iget-object v3, v3, Ljq1;->g:Lznh;

    iget-object v4, v3, Lznh;->a:Ljava/lang/Object;

    check-cast v4, Lv11;

    iget-object v4, v4, Lv11;->d:Ljava/lang/Object;

    check-cast v4, Lbvc;

    iget-object v5, v3, Lznh;->o:Ljava/lang/Object;

    check-cast v5, Lhbf;

    invoke-virtual {v5}, Lhbf;->e()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v4, Lbvc;->conversationId:Ljava/lang/String;

    const-string v9, "vcid"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "stat_time_delta"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lznh;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Lznh;->c:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v5, v3}, Lds9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "network_type"

    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v7}, Lznh;->c(Lzh1;Ldi1;Ljava/util/HashMap;)V

    sget-object v0, Lbvc;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v3, "callAddParticipant"

    invoke-virtual {v4, v0, v3, v7}, Lbvc;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lyz0;->j:Ljme;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lazi;->c(Lzh1;Lorg/json/JSONObject;Z)V

    invoke-static {v3, p2, p3}, Lazi;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;Z)Lrm6;

    move-result-object p2

    new-instance p3, Lkz0;

    const/4 v3, 0x0

    invoke-direct {p3, p0, p1, p4, v3}, Lkz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v4, p3, p4}, Ljme;->d(Lnme;ZLgme;Lgme;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "add.participant"

    invoke-interface {v1, v2, p2, p1}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(La71;Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyz0;->O:Lyuc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lyz0;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Luz0;

    :try_start_0
    invoke-interface {v5, p0, p1, p2}, Luz0;->onEvent(Lyz0;La71;Ljava/lang/Object;)V
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

    invoke-interface {v1, v2, v6, v5}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lgj;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lyz0;->k:Landroid/os/Handler;

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

    iget-object v1, p0, Lyz0;->Q0:Lsz4;

    iget-object v1, v1, Lsz4;->a:Ljava/lang/Object;

    check-cast v1, Lze;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean v0, v1, Lze;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lze;->o:Ljava/lang/Object;

    check-cast v0, Lsfd;

    invoke-virtual {v0, p1}, Lsfd;->v(Lorg/json/JSONObject;)Ldne;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lze;->X:Ljava/lang/Object;

    check-cast v0, Loo1;

    invoke-virtual {v0, p1}, Loo1;->e(Ldne;)V
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

    iget-object v2, p0, Lyz0;->O:Lyuc;

    invoke-interface {v2, v0, v1, p1}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Z)V
    .locals 9

    invoke-virtual {p0}, Lyz0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lyz0;->h0:Ln58;

    invoke-virtual {v0}, Ln58;->a()Z

    :cond_1
    iget-object v0, p0, Lyz0;->H0:Lye1;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lye1;->e:Ln58;

    iget-boolean v1, v1, Ln58;->d:Z

    if-eqz v1, :cond_2

    new-instance v2, Lbw;

    iget-object v6, v0, Lye1;->i:Lsz9;

    const/4 v3, 0x0

    const/16 v4, 0xd

    const-class v5, Lsz9;

    const-string v7, "videoState"

    const-string v8, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lbw;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lye1;->d(Lb0a;)Z

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

    iget-object v0, p0, Lyz0;->t0:Luz9;

    iget-boolean v0, v0, Luz9;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyz0;->z0:Ldi;

    iget-boolean v1, v0, Ldi;->i:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ldi;->f:Ly30;

    invoke-virtual {v0}, Ly30;->e()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lyz0;->O:Lyuc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update my settings with video enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyz0;->t0:Luz9;

    iget-boolean v1, v0, Luz9;->f:Z

    if-eq v1, p1, :cond_6

    iput-boolean p1, v0, Luz9;->f:Z

    invoke-virtual {v0}, Luz9;->a()V

    :cond_6
    sget-object p1, La71;->X:La71;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyz0;->l(La71;Ljava/lang/Object;)V

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

    iget-boolean v1, p0, Lyz0;->Q:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyz0;->P:Lcg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcg0;->m:Z

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcg0;->n:Z

    const-string v0, "rtt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lcg0;->o:D

    const-string v0, "loss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lcg0;->p:D

    invoke-virtual {v1}, Lcg0;->a()V

    return-void

    :cond_0
    invoke-static {p1}, Lazi;->v(Lorg/json/JSONObject;)Lzh1;

    move-result-object p1

    new-instance v1, Lgj;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v0, v2}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lyz0;->k:Landroid/os/Handler;

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
    new-instance v0, Lbz0;

    invoke-direct {v0, p0, p1}, Lbz0;-><init>(Lyz0;Z)V

    iget-object p1, p0, Lyz0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    sget-object v0, La71;->c:La71;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lyz0;->l(La71;Ljava/lang/Object;)V

    iget-object v0, p0, Lyz0;->j:Ljme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljme;->g()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "conversation_ended."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lyz0;->q(Lsv6;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lsv6;Ljava/lang/String;)V
    .locals 12

    const-string v0, "destroy.reason="

    invoke-static {v0, p2}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyz0;->O:Lyuc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lds9;->f()V

    iget-boolean v0, p0, Lyz0;->t:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "   already destroyed, reason="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lyz0;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lyz0;->O:Lyuc;

    invoke-interface {p2, v2, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lyz0;->t:Z

    iget-object v0, p0, Lyz0;->g1:Lcz8;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Ltv6;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {v0, p1}, Lcz8;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object p1, p0, Lyz0;->O0:Ljq1;

    iget-object p1, p1, Ljq1;->l:Lm21;

    iget-object v0, p1, Lm21;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvtf;

    iget-object v0, p1, Lm21;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvuc;

    iput-object v2, v4, Lvuc;->X:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v4, Lvuc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, v4, Lvuc;->Y:Ljava/lang/Object;

    check-cast v5, Ljo;

    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v4, v4, Lvuc;->b:Ljava/lang/Object;

    check-cast v4, Lyuc;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t unregister BroadcastReceiver: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallBatteryRetriever"

    invoke-interface {v4, v5, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, Lm21;->e:Ljava/lang/Object;

    check-cast v0, Ll21;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v5, p1, Lm21;->a:Z

    if-eqz v5, :cond_5

    iget-object v5, p1, Lm21;->f:Ljava/lang/Object;

    check-cast v5, Ll21;

    iget-object v6, p1, Lm21;->g:Ljava/lang/Object;

    check-cast v6, Ll21;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    iget v0, v6, Ll21;->b:I

    iget v7, v5, Ll21;->b:I

    sub-int/2addr v0, v7

    iget-wide v6, v6, Ll21;->c:J

    iget-wide v8, v5, Ll21;->c:J

    sub-long/2addr v6, v8

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Lvtf;->getMsSinceBoot()J

    move-result-wide v5

    iget-wide v7, v0, Ll21;->c:J

    sub-long v6, v5, v7

    move v0, v4

    :goto_3
    invoke-interface {v3}, Lvtf;->getServerTimeMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v3, Lqbb;

    const-string v5, "battery_level_change"

    invoke-direct {v3, v5, v0}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v5, Lqbb;

    const-string v6, "stat_time_delta"

    invoke-direct {v5, v6, v0}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v6, Lqbb;

    const-string v7, "timestamp"

    invoke-direct {v6, v7, v0}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v6}, [Lqbb;

    move-result-object v0

    invoke-static {v0}, Lyf8;->f([Lqbb;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p1, Lm21;->i:Ljava/lang/Object;

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

    iget-object p1, p1, Lm21;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_5
    :goto_4
    iget-object p1, p0, Lyz0;->O0:Ljq1;

    iget-object p1, p1, Ljq1;->m:Lu7;

    iget-object v0, p1, Lu7;->b:Lw7;

    invoke-virtual {v0}, Lw7;->a()V

    iget-object p1, p1, Lu7;->c:Lxnh;

    iput-object v2, p1, Lxnh;->c:Ljava/lang/Object;

    iget-object p1, p0, Lyz0;->O0:Ljq1;

    iget-object v0, p0, Lyz0;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyz0;->r:Lgg1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgg1;->a()V

    :cond_6
    iget-object p1, p0, Lyz0;->z0:Ldi;

    iget-object v0, p1, Ldi;->f:Ly30;

    invoke-virtual {v0}, Ly30;->e()V

    iget-object p1, p1, Ldi;->h:Lij;

    iget-boolean v0, p1, Lij;->p:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v1, p1, Lij;->p:Z

    iget-object v0, p1, Lij;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lij;->g:Landroid/os/Handler;

    new-instance v3, Lk3;

    const/4 v5, 0x7

    invoke-direct {v3, v5, p1}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lij;->o:Lgg1;

    invoke-virtual {v0}, Lgg1;->a()V

    iget-object v0, p1, Lij;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p1, Lij;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lij;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object p1, p1, Lij;->c:Lpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object p1, p0, Lyz0;->k0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lyz0;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lyz0;->N0:La96;

    iput-boolean v1, p1, La96;->c:Z

    iget-object v0, p1, La96;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v3, p1, La96;->w0:Ljava/lang/Object;

    check-cast v3, Lkze;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, La96;->t0:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p1, La96;->v0:Ljava/lang/Object;

    check-cast v0, Lws7;

    if-eqz v0, :cond_8

    invoke-static {v0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_8
    iput-object v2, p1, La96;->v0:Ljava/lang/Object;

    iget-object p1, p0, Lyz0;->k:Landroid/os/Handler;

    iget-object v0, p0, Lyz0;->C:Luwf;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lyz0;->n0:Lhr1;

    invoke-virtual {p1}, Lhr1;->I()V

    iget-object p1, p0, Lyz0;->a1:Lwp4;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lyz0;->n0:Lhr1;

    invoke-virtual {p1, v0}, Lwp4;->b(Lzj8;)V

    :cond_9
    new-instance v5, Lv25;

    iget-object v6, p0, Lyz0;->j0:Lii1;

    iget-object v7, p0, Lyz0;->m:Lyh1;

    iget-object v8, p0, Lyz0;->O:Lyuc;

    iget-object v9, p0, Lyz0;->N:Lbvc;

    iget-object v10, p0, Lyz0;->S0:Lwe1;

    iget-object v11, p0, Lyz0;->B0:Lvtf;

    invoke-direct/range {v5 .. v11}, Lv25;-><init>(Lii1;Lyh1;Lyuc;Lbvc;Lwe1;Lvtf;)V

    iput-object v5, p0, Lyz0;->n0:Lhr1;

    iget-object p1, p0, Lyz0;->o0:Lryf;

    new-instance v0, Lfz0;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lfz0;-><init>(Lyz0;I)V

    iput-object v0, p1, Lryf;->a:Ljava/lang/Object;

    iget-object p1, p0, Lyz0;->p0:Lhr1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lhr1;->I()V

    iput-object v2, p0, Lyz0;->p0:Lhr1;

    :cond_a
    iget-object p1, p0, Lyz0;->b1:Ldze;

    if-eqz p1, :cond_b

    iget-object v0, p1, Ldze;->a:La96;

    iget-object v0, v0, La96;->u0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rtc.destroy."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyz0;->x(Ljava/lang/String;)V

    iput-object p2, p0, Lyz0;->o:Ljava/lang/String;

    iget-boolean p1, p0, Lyz0;->D:Z

    if-eqz p1, :cond_c

    iget-wide p1, p0, Lyz0;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lyz0;->A:J

    sub-long/2addr v5, v7

    add-long/2addr v5, p1

    iput-wide v5, p0, Lyz0;->z:J

    iput-boolean v4, p0, Lyz0;->D:Z

    :cond_c
    iget-wide p1, p0, Lyz0;->z:J

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-nez v0, :cond_d

    const-string p1, "rtc.connected.time2.-1"

    invoke-virtual {p0, p1}, Lyz0;->x(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-wide/32 v3, 0xea60

    div-long/2addr p1, v3

    iput-wide p1, p0, Lyz0;->z:J

    const-wide/16 v3, 0xa

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lyz0;->z:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rtc.connected.time2."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lyz0;->z:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyz0;->x(Ljava/lang/String;)V

    :goto_6
    iget-object p1, p0, Lyz0;->j:Ljme;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lyz0;->S:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lyz0;->e:Lgme;

    iget-object p1, p1, Ljme;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyz0;->j:Ljme;

    iget-object p2, p0, Lyz0;->f:Lgme;

    iget-object p1, p1, Ljme;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyz0;->j:Ljme;

    iget-object p2, p0, Lyz0;->g:Lgz0;

    iget-object p1, p1, Ljme;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyz0;->j:Ljme;

    invoke-virtual {p1}, Ljme;->g()V

    iput-object v2, p0, Lyz0;->j:Ljme;

    :cond_e
    iget-object p1, p0, Lyz0;->j0:Lii1;

    invoke-virtual {p1}, Lii1;->h()V

    iget-object p1, p0, Lyz0;->j0:Lii1;

    iget-object p2, p1, Lii1;->e:Lmj5;

    sget-object v0, Lca5;->a:Lca5;

    iput-object v0, p2, Lmj5;->a:Ljava/lang/Object;

    iput-object v2, p1, Lii1;->i:Lzh1;

    iget-object p2, p1, Lii1;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lii1;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lii1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p1, Lii1;->c:Lar8;

    invoke-virtual {p1}, Lar8;->clear()V

    iget-object p1, p0, Lyz0;->f0:Ljie;

    iput-object v2, p1, Ljie;->p:Lorg/webrtc/VideoSink;

    iget-object p1, p1, Ljie;->o:Lz58;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Lz58;->j(Lorg/webrtc/VideoSink;)V

    :cond_f
    iget-object p1, p0, Lyz0;->f0:Ljie;

    iget-object p2, p1, Ljie;->k:Lyuc;

    const-string v0, "SlmsSource"

    const-string v3, "release"

    invoke-interface {p2, v0, v3}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ljie;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p2, p1, Ljie;->e:Luz9;

    iget-object p2, p2, Luz9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Ljie;->c:Lmie;

    iget-object p2, p2, Lmie;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lpsa;

    const/16 v4, 0x1d

    invoke-direct {v0, v4, p1}, Lpsa;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lyz0;->g0:Lp40;

    iput-object v2, p1, Lp40;->h:Ljava/lang/Object;

    iget-object p1, p0, Lyz0;->e0:Lmie;

    iget-object p2, p1, Lmie;->b:Lyuc;

    const-string v0, "SharedPeerConnectionFac"

    invoke-interface {p2, v0, v3}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lmie;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Llie;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Llie;-><init>(Lmie;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lyz0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lbz0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lbz0;-><init>(Lyz0;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, La71;->r0:La71;

    invoke-virtual {p0, p1, v2}, Lyz0;->l(La71;Ljava/lang/Object;)V

    iput-object v2, p0, Lyz0;->E0:Lzh1;

    iget-object p1, p0, Lyz0;->H0:Lye1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyz0;->L0:Ln1c;

    iget-object p1, p1, Ln1c;->c:Ljava/lang/Object;

    check-cast p1, Lws7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lyz0;->O0:Ljq1;

    iget-object p2, p1, Ljq1;->a:Lv11;

    iput-boolean v1, p2, Lv11;->b:Z

    iget-object p2, p2, Lv11;->e:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p2, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(Z)V

    iget-object p1, p1, Ljq1;->i:Lep4;

    iget-object p2, p1, Lep4;->X:Ljava/lang/Object;

    check-cast p2, Lai3;

    invoke-virtual {p2}, Lai3;->g()V

    new-instance p2, Lai3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lep4;->X:Ljava/lang/Object;

    iget-object p1, p0, Lyz0;->d1:Lgl4;

    iget-object p1, p1, Lgl4;->X:Ljava/lang/Object;

    check-cast p1, Lws7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sput-object v2, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    iget-object p1, p0, Lyz0;->f1:Lymi;

    iget-object p1, p1, Lymi;->c:Ljava/lang/Object;

    check-cast p1, Lai3;

    invoke-virtual {p1}, Lai3;->g()V

    return-void

    nop

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

    sget-object v0, La71;->H0:La71;

    sget-object v8, La71;->t0:La71;

    sget-object v9, Lgze;->Y:Lgze;

    sget-object v2, Ldi1;->s:Lqbb;

    sget-object v4, Lyt8;->c:Lyt8;

    sget-object v5, La71;->v0:La71;

    sget-object v14, Lj6e;->a:Lj6e;

    iget-object v6, v1, Lyz0;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lzd;

    const/16 v10, 0xf

    invoke-direct {v7, v1, v10, v3}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v6, v1, Lyz0;->K0:Lu43;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iput-wide v11, v6, Lu43;->b:J

    const-string v6, "notification"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v15, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v10, v15

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

    const-string v15, "participantId"

    const-string v17, "audio"

    const-string v13, "denoiseAnn"

    const-string v12, "denoise"

    const-string v19, "video"

    const-string v11, "participant"

    move-object/from16 v20, v6

    const-string v6, "VideoStreamsParser"

    move-object/from16 v21, v15

    const-string v15, "isConcurrent"

    const/16 v22, 0x2

    move/from16 v23, v10

    const-string v10, "mediaModifiers"

    move-object/from16 v24, v15

    const-string v15, "conversation.ended"

    move-object/from16 v25, v7

    const-string v7, "ENDED"

    move-object/from16 v26, v14

    const-string v14, "conversation"

    move-object/from16 v27, v0

    const-string v0, "roomId"

    move-object/from16 v28, v8

    const-string v8, "state"

    move-object/from16 v29, v9

    const-string v9, "OKRTCCall"

    packed-switch v23, :pswitch_data_0

    :cond_2e
    :goto_2
    move-object/from16 v11, v20

    goto/16 :goto_2a

    :pswitch_0
    const-string v0, "screenSharing"

    invoke-static {v3, v0}, Lazi;->x(Lorg/json/JSONObject;Ljava/lang/String;)Ldfb;

    move-result-object v0

    iput-object v0, v1, Lyz0;->h1:Ldfb;

    const-string v0, "camera"

    invoke-static {v3, v0}, Lazi;->x(Lorg/json/JSONObject;Ljava/lang/String;)Ldfb;

    move-result-object v0

    iput-object v0, v1, Lyz0;->i1:Ldfb;

    iget-object v2, v1, Lyz0;->n0:Lhr1;

    if-nez v2, :cond_2f

    goto :goto_3

    :cond_2f
    iget-object v4, v1, Lyz0;->t0:Luz9;

    iget-boolean v4, v4, Luz9;->b:Z

    if-eqz v4, :cond_30

    iget-boolean v4, v1, Lyz0;->Z0:Z

    if-nez v4, :cond_30

    iget-object v0, v1, Lyz0;->h1:Ldfb;

    :cond_30
    if-nez v0, :cond_31

    goto :goto_3

    :cond_31
    invoke-virtual {v2}, Lhr1;->F()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v1, Lyz0;->n0:Lhr1;

    iput-object v0, v2, Lhr1;->r:Ldfb;

    iget-object v2, v2, Lhr1;->m:Lgk8;

    if-eqz v2, :cond_34

    iput-object v0, v2, Lgk8;->f:Ldfb;

    invoke-virtual {v2}, Lgk8;->c()V

    goto :goto_3

    :cond_32
    iget-object v2, v1, Lyz0;->n0:Lhr1;

    iput-object v0, v2, Lhr1;->r:Ldfb;

    iget-object v4, v2, Lhr1;->m:Lgk8;

    if-eqz v4, :cond_33

    iput-object v0, v4, Lgk8;->f:Ldfb;

    invoke-virtual {v4}, Lgk8;->c()V

    goto :goto_3

    :cond_33
    invoke-virtual {v2, v0}, Lhr1;->R(Ldfb;)V

    :cond_34
    :goto_3
    iget-boolean v0, v1, Lyz0;->Q:Z

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lyz0;->P:Lcg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v3, v0, Lcg0;->j:Ltrh;

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

    iput v7, v3, Ltrh;->a:I

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v3, Ltrh;->b:D

    :goto_4
    iget-object v0, v0, Lcg0;->i:Ltrh;

    const-string v3, "goodNet"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_36

    goto/16 :goto_2

    :cond_36
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ltrh;->a:I

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Ltrh;->b:D

    goto/16 :goto_2

    :pswitch_1
    :try_start_0
    const-string v0, "demote"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lyz0;->G0:Z

    if-nez v0, :cond_39

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v0, v1, Lyz0;->g1:Lcz8;

    sget-object v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v2}, Lcz8;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Lyz0;->l(La71;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v15}, Lyz0;->q(Lsv6;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_37
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, v1, Lyz0;->u0:Lpr0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_38

    goto :goto_5

    :cond_38
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lpr0;->a:Z

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Lpr0;->b:Z

    :goto_5
    invoke-virtual {v1, v11}, Lyz0;->h(Lorg/json/JSONObject;)V

    iget-object v10, v1, Lyz0;->H0:Lye1;

    const-string v12, "handlePromoteParticipant"

    const/4 v15, 0x1

    move/from16 v13, v22

    move-object/from16 v6, v24

    move-object/from16 v14, v26

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v10 .. v15}, Lye1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILl6e;Z)V

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v11, v2, v4}, Lyz0;->i(Lorg/json/JSONObject;ZZ)V

    invoke-virtual/range {p0 .. p1}, Lyz0;->m(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lyz0;->C()V

    invoke-virtual {v1}, Lyz0;->I()V

    goto :goto_6

    :cond_39
    const/4 v4, 0x1

    iget-object v2, v1, Lyz0;->c1:Lcz8;

    iget-object v2, v2, Lcz8;->b:Ljava/lang/Object;

    check-cast v2, Lyz0;

    sget-object v3, Lwz0;->X:Lwz0;

    iget-object v2, v2, Lyz0;->s:Ljava/util/EnumSet;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v2, v1, Lyz0;->j0:Lii1;

    invoke-virtual {v2}, Lii1;->h()V

    :cond_3a
    iget-object v2, v1, Lyz0;->H0:Lye1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsz9;

    invoke-direct {v3}, Lsz9;-><init>()V

    iput-object v3, v2, Lye1;->i:Lsz9;

    :goto_6
    iget-object v2, v1, Lyz0;->H0:Lye1;

    invoke-virtual {v2, v4}, Lye1;->l(Z)V

    iget-object v2, v1, Lyz0;->S0:Lwe1;

    iget-object v2, v2, Lwe1;->d:Lp2h;

    invoke-virtual {v2, v0}, Lp2h;->onMeInWaitingRoomChanged(Z)V

    invoke-virtual {v1}, Lyz0;->J()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :goto_7
    iget-object v2, v1, Lyz0;->O:Lyuc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlePromoteParticipant "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3, v0}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v1, Lyz0;->Q0:Lsz4;

    iget-object v0, v0, Lsz4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lymi;

    iget-object v0, v2, Lymi;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lii1;

    iget-object v0, v2, Lymi;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lz32;

    :try_start_1
    invoke-static {v3}, Lz32;->b(Lorg/json/JSONObject;)Lqu9;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    iget-object v3, v5, Lz32;->a:Lyuc;

    const-string v5, "Can\'t parse stop movie notification"

    invoke-interface {v3, v6, v5, v0}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_3b

    goto/16 :goto_2

    :cond_3b
    iget-object v3, v0, Lqu9;->a:Lzh1;

    invoke-virtual {v4, v3}, Lii1;->j(Lzh1;)Ldi1;

    move-result-object v3

    if-eqz v3, :cond_3e

    iget-object v3, v3, Ldi1;->q:Ljava/util/List;

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

    check-cast v7, Ldu9;

    iget-object v8, v7, Ldu9;->a:Lgu9;

    iget-object v9, v0, Lqu9;->c:Lgu9;

    invoke-static {v8, v9}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    iget-object v7, v7, Ldu9;->d:Llu9;

    iget-object v8, v0, Lqu9;->d:Llu9;

    if-ne v7, v8, :cond_3c

    goto :goto_9

    :cond_3c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3d
    iget-object v10, v0, Lqu9;->a:Lzh1;

    new-instance v11, Ljfa;

    const/16 v3, 0xc

    invoke-direct {v11, v3}, Ljfa;-><init>(I)V

    new-instance v12, Ljfa;

    invoke-direct {v12, v3}, Ljfa;-><init>(I)V

    new-instance v13, Ljfa;

    invoke-direct {v13, v3}, Ljfa;-><init>(I)V

    new-instance v14, Ljfa;

    invoke-direct {v14, v3}, Ljfa;-><init>(I)V

    new-instance v15, Ljfa;

    invoke-direct {v15, v3}, Ljfa;-><init>(I)V

    new-instance v6, Ljfa;

    invoke-direct {v6, v3}, Ljfa;-><init>(I)V

    new-instance v3, Luq6;

    invoke-direct {v3, v5}, Luq6;-><init>(Ljava/lang/Object;)V

    new-instance v9, Licb;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v17}, Licb;-><init>(Lzh1;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v9, v3}, Lii1;->f(Licb;Lj6e;)Ldi1;

    :cond_3e
    iget-object v2, v2, Lymi;->c:Ljava/lang/Object;

    check-cast v2, Lei6;

    sget-object v3, La71;->U0:La71;

    invoke-interface {v2, v3, v0}, Lei6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v5, v26

    iget-object v2, v1, Lyz0;->Q0:Lsz4;

    iget-object v2, v2, Lsz4;->b:Ljava/lang/Object;

    check-cast v2, Lymi;

    iget-object v4, v2, Lymi;->a:Ljava/lang/Object;

    check-cast v4, Lii1;

    iget-object v7, v2, Lymi;->b:Ljava/lang/Object;

    check-cast v7, Lz32;

    const-string v8, "Can\'t parse movie"

    iget-object v7, v7, Lz32;->a:Lyuc;

    :try_start_2
    const-string v9, "movieShareInfo"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_3f
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v14, Lk6e;

    invoke-direct {v14, v0}, Lk6e;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_40
    move-object v14, v5

    :goto_b
    :try_start_3
    invoke-static {v9, v14}, Lz32;->a(Lorg/json/JSONObject;Ll6e;)Lnu9;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-interface {v7, v6, v8, v0}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_c
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    invoke-interface {v7, v6, v8, v0}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_e
    if-nez v0, :cond_41

    goto/16 :goto_2

    :cond_41
    iget-object v3, v0, Lnu9;->a:Lzh1;

    invoke-virtual {v4, v3}, Lii1;->j(Lzh1;)Ldi1;

    move-result-object v3

    if-nez v3, :cond_42

    goto/16 :goto_2

    :cond_42
    iget-object v3, v3, Ldi1;->q:Ljava/util/List;

    iget-object v5, v0, Lnu9;->c:Ldu9;

    invoke-static {v3, v5}, Lab3;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, v0, Lnu9;->a:Lzh1;

    new-instance v7, Ljfa;

    const/16 v5, 0xc

    invoke-direct {v7, v5}, Ljfa;-><init>(I)V

    new-instance v8, Ljfa;

    invoke-direct {v8, v5}, Ljfa;-><init>(I)V

    new-instance v9, Ljfa;

    invoke-direct {v9, v5}, Ljfa;-><init>(I)V

    new-instance v10, Ljfa;

    invoke-direct {v10, v5}, Ljfa;-><init>(I)V

    new-instance v11, Ljfa;

    invoke-direct {v11, v5}, Ljfa;-><init>(I)V

    new-instance v13, Ljfa;

    invoke-direct {v13, v5}, Ljfa;-><init>(I)V

    new-instance v12, Luq6;

    invoke-direct {v12, v3}, Luq6;-><init>(Ljava/lang/Object;)V

    new-instance v5, Licb;

    invoke-direct/range {v5 .. v13}, Licb;-><init>(Lzh1;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, Lii1;->f(Licb;Lj6e;)Ldi1;

    iget-object v2, v2, Lymi;->c:Ljava/lang/Object;

    check-cast v2, Lei6;

    sget-object v3, La71;->S0:La71;

    invoke-interface {v2, v3, v0}, Lei6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    const/4 v2, 0x0

    iget-object v0, v1, Lyz0;->O:Lyuc;

    const-string v5, "handleMediaSettingsChanged"

    invoke-interface {v0, v9, v5}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lazi;->v(Lorg/json/JSONObject;)Lzh1;

    move-result-object v11

    iget-object v0, v1, Lyz0;->j0:Lii1;

    iget-object v0, v0, Lii1;->a:Ldi1;

    iget-object v0, v0, Ldi1;->a:Lzh1;

    invoke-virtual {v11, v0}, Lzh1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_2

    :cond_43
    iget-object v0, v1, Lyz0;->j0:Lii1;

    invoke-virtual {v0, v11}, Lii1;->j(Lzh1;)Ldi1;

    move-result-object v0

    if-nez v0, :cond_44

    iget-object v0, v1, Lyz0;->O:Lyuc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "participant.is.null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "ms.changed.npe"

    invoke-interface {v0, v9, v3, v2}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_44
    invoke-static {v3}, Lazi;->l(Lorg/json/JSONObject;)Luz9;

    move-result-object v3

    if-nez v3, :cond_45

    iget-object v0, v1, Lyz0;->O:Lyuc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "no.mediasettings.in.notification"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "ms.changed.absent"

    invoke-interface {v0, v9, v3, v2}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_45
    new-instance v5, Lsz9;

    iget-object v6, v0, Ldi1;->b:Lsz9;

    iget-object v7, v6, Lsz9;->a:Lyt8;

    iget-object v8, v6, Lsz9;->b:Lyt8;

    iget-object v9, v6, Lsz9;->c:Lyt8;

    iget-object v6, v6, Lsz9;->d:Lyt8;

    invoke-direct {v5, v7, v8, v9, v6}, Lsz9;-><init>(Lyt8;Lyt8;Lyt8;Lyt8;)V

    sget-object v6, Lyt8;->o:Lyt8;

    if-ne v7, v6, :cond_46

    iget-object v7, v0, Ldi1;->c:Luz9;

    iget-boolean v7, v7, Luz9;->e:Z

    if-eqz v7, :cond_46

    iget-boolean v7, v3, Luz9;->e:Z

    if-nez v7, :cond_46

    iput-object v4, v5, Lsz9;->a:Lyt8;

    :cond_46
    if-ne v8, v6, :cond_47

    iget-object v7, v0, Ldi1;->c:Luz9;

    iget-boolean v7, v7, Luz9;->f:Z

    if-eqz v7, :cond_47

    iget-boolean v7, v3, Luz9;->f:Z

    if-nez v7, :cond_47

    iput-object v4, v5, Lsz9;->b:Lyt8;

    :cond_47
    if-ne v9, v6, :cond_48

    iget-object v6, v0, Ldi1;->c:Luz9;

    iget-boolean v6, v6, Luz9;->b:Z

    if-eqz v6, :cond_48

    iget-boolean v6, v3, Luz9;->b:Z

    if-nez v6, :cond_48

    iput-object v4, v5, Lsz9;->c:Lyt8;

    :cond_48
    iget-object v4, v0, Ldi1;->c:Luz9;

    iget-boolean v4, v4, Luz9;->g:Z

    iget-boolean v6, v3, Luz9;->g:Z

    if-eq v4, v6, :cond_4b

    iget-object v4, v1, Lyz0;->z0:Ldi;

    iget-boolean v7, v4, Ldi;->i:Z

    if-nez v7, :cond_49

    goto :goto_f

    :cond_49
    iget-object v4, v4, Ldi;->h:Lij;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldi1;->a:Lzh1;

    if-nez v0, :cond_4a

    goto :goto_f

    :cond_4a
    iget-object v7, v4, Lij;->g:Landroid/os/Handler;

    new-instance v8, Lhj;

    invoke-direct {v8, v6, v4, v0, v2}, Lhj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4b
    :goto_f
    iget-object v0, v1, Lyz0;->j0:Lii1;

    new-instance v12, Ljfa;

    const/16 v2, 0xc

    invoke-direct {v12, v2}, Ljfa;-><init>(I)V

    new-instance v15, Ljfa;

    invoke-direct {v15, v2}, Ljfa;-><init>(I)V

    new-instance v4, Ljfa;

    invoke-direct {v4, v2}, Ljfa;-><init>(I)V

    new-instance v6, Ljfa;

    invoke-direct {v6, v2}, Ljfa;-><init>(I)V

    new-instance v7, Ljfa;

    invoke-direct {v7, v2}, Ljfa;-><init>(I)V

    new-instance v13, Luq6;

    invoke-direct {v13, v5}, Luq6;-><init>(Ljava/lang/Object;)V

    new-instance v14, Luq6;

    invoke-direct {v14, v3}, Luq6;-><init>(Ljava/lang/Object;)V

    new-instance v10, Licb;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, Licb;-><init>(Lzh1;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v3}, Lii1;->f(Licb;Lj6e;)Ldi1;

    sget-object v0, La71;->Y:La71;

    invoke-virtual {v1, v0, v3}, Lyz0;->l(La71;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v1, Lyz0;->Q0:Lsz4;

    iget-object v0, v0, Lsz4;->X:Ljava/lang/Object;

    check-cast v0, Lpwe;

    invoke-virtual {v0, v3}, Lpwe;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_6
    const-string v0, "stalledParticipants"

    invoke-static {v3, v0}, Lazi;->C(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2e

    iput-object v0, v1, Lyz0;->F0:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v1, Lyz0;->Q0:Lsz4;

    iget-object v0, v0, Lsz4;->c:Ljava/lang/Object;

    check-cast v0, Lfwb;

    invoke-virtual {v0, v3}, Lfwb;->K(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v5, v26

    const/4 v4, 0x1

    iget-object v0, v1, Lyz0;->O:Lyuc;

    const-string v6, "handleParticipantJoined"

    invoke-interface {v0, v9, v6}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lazi;->w(Lorg/json/JSONObject;)Lzh1;

    move-result-object v0

    iget-object v3, v1, Lyz0;->j0:Lii1;

    iget-object v3, v3, Lii1;->a:Ldi1;

    iget-object v3, v3, Ldi1;->a:Lzh1;

    invoke-virtual {v0, v3}, Lzh1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v1, Lyz0;->H0:Lye1;

    invoke-virtual {v3, v5}, Lye1;->h(Ll6e;)Lsz9;

    move-result-object v6

    invoke-virtual {v6}, Lsz9;->a()Ljava/util/EnumMap;

    move-result-object v25

    const-string v24, "handleParticipantJoined"

    const/16 v26, 0x1

    move-object/from16 v23, v0

    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v26}, Lye1;->f(Lorg/json/JSONObject;Lzh1;Ljava/lang/String;Ljava/util/Map;Z)Lsz9;

    move-result-object v0

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    invoke-static {v3}, Lazi;->l(Lorg/json/JSONObject;)Luz9;

    move-result-object v7

    const-string v10, "joined.notify"

    if-nez v7, :cond_4c

    iget-object v11, v1, Lyz0;->O:Lyuc;

    new-instance v12, Ljava/lang/Exception;

    const-string v13, "joined.notify.mediaSettings.is.null"

    invoke-direct {v12, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v9, v10, v12}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    invoke-static {v3}, Lazi;->n(Lorg/json/JSONObject;)Lqbb;

    move-result-object v11

    iget-object v12, v1, Lyz0;->j0:Lii1;

    invoke-virtual {v12, v6}, Lii1;->j(Lzh1;)Ldi1;

    move-result-object v12

    if-eqz v11, :cond_4d

    if-eqz v12, :cond_4d

    invoke-virtual {v12}, Ldi1;->b()Z

    move-result v13

    if-eqz v13, :cond_4d

    iget-object v13, v12, Ldi1;->j:Lqbb;

    invoke-virtual {v11, v13}, Lqbb;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4d

    iget-object v12, v12, Ldi1;->j:Lqbb;

    invoke-virtual {v2, v12}, Lqbb;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4d

    iget-object v0, v1, Lyz0;->O:Lyuc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "joined.notify.participant.aready.exist"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v9, v10, v2}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4d
    iget-object v10, v1, Lyz0;->j0:Lii1;

    new-instance v12, Ljfa;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Ljfa;-><init>(I)V

    new-instance v14, Ljfa;

    invoke-direct {v14, v13}, Ljfa;-><init>(I)V

    new-instance v15, Ljfa;

    invoke-direct {v15, v13}, Ljfa;-><init>(I)V

    new-instance v13, Luq6;

    invoke-direct {v13, v11}, Luq6;-><init>(Ljava/lang/Object;)V

    new-instance v11, Luq6;

    invoke-direct {v11, v0}, Luq6;-><init>(Ljava/lang/Object;)V

    if-eqz v7, :cond_4e

    new-instance v12, Luq6;

    invoke-direct {v12, v7}, Luq6;-><init>(Ljava/lang/Object;)V

    :cond_4e
    move-object/from16 v34, v12

    invoke-static {v3}, Lazi;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Luq6;

    invoke-direct {v7, v0}, Luq6;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lazi;->h(Lorg/json/JSONObject;)Lr71;

    move-result-object v0

    if-eqz v0, :cond_4f

    new-instance v14, Luq6;

    invoke-direct {v14, v0}, Luq6;-><init>(Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v36, v14

    iget-object v0, v1, Lyz0;->P0:Lzme;

    iget-object v0, v0, Lzme;->a:Lz32;

    invoke-virtual {v0, v3, v5}, Lz32;->c(Lorg/json/JSONObject;Ll6e;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Luq6;

    invoke-direct {v12, v0}, Luq6;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lazi;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_50

    new-instance v15, Luq6;

    invoke-direct {v15, v0}, Luq6;-><init>(Ljava/lang/Object;)V

    :cond_50
    move-object/from16 v38, v15

    new-instance v30, Licb;

    move-object/from16 v31, v6

    move-object/from16 v35, v7

    move-object/from16 v33, v11

    move-object/from16 v37, v12

    move-object/from16 v32, v13

    invoke-direct/range {v30 .. v38}, Licb;-><init>(Lzh1;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;)V

    move-object/from16 v0, v30

    invoke-virtual {v10, v0, v5}, Lii1;->f(Licb;Lj6e;)Ldi1;

    move-result-object v0

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ldi1;->b()Z

    move-result v5

    if-nez v5, :cond_51

    const-string v5, "ACCEPTED"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v0, v2}, Ldi1;->e(Lqbb;)Z

    :cond_51
    iget-object v2, v1, Lyz0;->n0:Lhr1;

    invoke-virtual {v2, v0, v4}, Lhr1;->r(Ldi1;Z)V

    iget-boolean v2, v1, Lyz0;->u:Z

    if-eqz v2, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opponent accepted (joined) call: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lyz0;->O:Lyuc;

    invoke-interface {v3, v9, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ldi1;->c:Luz9;

    iget-boolean v0, v0, Luz9;->f:Z

    if-eqz v0, :cond_52

    move-object/from16 v0, v19

    :goto_10
    move-object/from16 v8, v29

    goto :goto_11

    :cond_52
    move-object/from16 v0, v17

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v8, v0}, Lyz0;->w(Lgze;Ljava/lang/String;)V

    iget-boolean v0, v1, Lyz0;->D:Z

    if-nez v0, :cond_53

    iget-object v0, v1, Lyz0;->k:Landroid/os/Handler;

    iget-object v2, v1, Lyz0;->C:Luwf;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lyz0;->k:Landroid/os/Handler;

    iget-object v2, v1, Lyz0;->C:Luwf;

    iget-object v3, v1, Lyz0;->m:Lyh1;

    iget-object v3, v3, Lyh1;->b:Lxh1;

    const/16 v3, 0x7530

    int-to-long v5, v3

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_53
    iput-boolean v4, v1, Lyz0;->m0:Z

    iget-object v0, v1, Lyz0;->M:Li9h;

    iget-boolean v2, v0, Li9h;->a:Z

    if-nez v2, :cond_54

    invoke-virtual {v0}, Li9h;->i()V

    :cond_54
    move-object/from16 v10, v28

    const/4 v3, 0x0

    invoke-virtual {v1, v10, v3}, Lyz0;->l(La71;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    :try_start_5
    const-string v0, "speaker"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v0}, Lzh1;->a(Ljava/lang/String;)Lzh1;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_12

    :catch_1
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_2e

    iget-object v0, v1, Lyz0;->j0:Lii1;

    invoke-virtual {v0, v9}, Lii1;->n(Lzh1;)V

    goto/16 :goto_2

    :pswitch_a
    const-string v0, "activeParticipants"

    invoke-static {v3, v0}, Lazi;->C(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v2, v1, Lyz0;->j0:Lii1;

    invoke-virtual {v2, v0}, Lii1;->p(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_b
    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v0, v1, Lyz0;->Q0:Lsz4;

    iget-object v0, v0, Lsz4;->c:Ljava/lang/Object;

    check-cast v0, Lfwb;

    invoke-virtual {v0, v3}, Lfwb;->J(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lyz0;->O:Lyuc;

    const-string v5, "handleFeatureSetChanged"

    invoke-interface {v0, v9, v5}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_56

    move v13, v2

    :goto_13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v13, v3, :cond_56

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ADD_PARTICIPANT"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    move v12, v4

    goto :goto_14

    :cond_55
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_56
    move v12, v2

    :goto_14
    sget-boolean v0, Lds9;->a:Z

    if-eqz v12, :cond_57

    const-string v0, "yes"

    goto :goto_15

    :cond_57
    const-string v0, "no"

    :goto_15
    const-string v2, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lyz0;->O:Lyuc;

    invoke-interface {v2, v9, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lyz0;->s0:Z

    if-eq v0, v12, :cond_2e

    iput-boolean v12, v1, Lyz0;->s0:Z

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v1, Lyz0;->Q0:Lsz4;

    iget-object v0, v0, Lsz4;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lze;

    iget-boolean v0, v2, Lze;->a:Z

    if-nez v0, :cond_58

    goto/16 :goto_2

    :cond_58
    iget-object v0, v2, Lze;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lv3;

    :try_start_7
    invoke-virtual {v4, v3}, Lv3;->a(Lorg/json/JSONObject;)Lo6e;

    move-result-object v9
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    iget-object v3, v4, Lv3;->b:Ljava/lang/Object;

    check-cast v3, Lyuc;

    const-string v4, "SessionRoomParser"

    const-string v5, "Can\'t parse room update notification"

    invoke-interface {v3, v4, v5, v0}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_16
    if-nez v9, :cond_59

    goto/16 :goto_2

    :cond_59
    iget-object v0, v2, Lze;->X:Ljava/lang/Object;

    check-cast v0, Loo1;

    invoke-virtual {v0, v9}, Loo1;->d(Lo6e;)V

    goto/16 :goto_2

    :pswitch_d
    const/4 v2, 0x0

    iget-object v0, v1, Lyz0;->O:Lyuc;

    const-string v4, "handleForceChangeMediaSettings"

    invoke-interface {v0, v9, v4}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lazi;->l(Lorg/json/JSONObject;)Luz9;

    move-result-object v0

    if-nez v0, :cond_5a

    iget-object v0, v1, Lyz0;->O:Lyuc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "ms.force.change.no.mediasettings"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "ms.force.change.npe"

    invoke-interface {v0, v9, v3, v2}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5a
    iget-boolean v0, v0, Luz9;->e:Z

    if-nez v0, :cond_2e

    iget-object v0, v1, Lyz0;->t0:Luz9;

    iget-boolean v3, v0, Luz9;->e:Z

    if-eqz v3, :cond_2e

    if-eqz v3, :cond_5b

    iput-boolean v2, v0, Luz9;->e:Z

    invoke-virtual {v0}, Luz9;->a()V

    :cond_5b
    sget-object v0, La71;->A0:La71;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lyz0;->l(La71;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyz0;->J()V

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v5, v26

    iget-object v0, v1, Lyz0;->O:Lyuc;

    const-string v4, "handleTransmittedDataNotification"

    invoke-interface {v0, v9, v4}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "sdp"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5c

    new-instance v7, Lorg/webrtc/SessionDescription;

    const-string v8, "type"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v8

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_17

    :cond_5c
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_5f

    invoke-static {v3}, Lazi;->v(Lorg/json/JSONObject;)Lzh1;

    move-result-object v11

    invoke-static {v3}, Lazi;->n(Lorg/json/JSONObject;)Lqbb;

    move-result-object v0

    iget-object v3, v7, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v3, v4, :cond_5e

    iget-object v0, v1, Lyz0;->j0:Lii1;

    invoke-virtual {v0, v11}, Lii1;->j(Lzh1;)Ldi1;

    move-result-object v0

    if-nez v0, :cond_5d

    iget-object v0, v1, Lyz0;->O:Lyuc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "td.sdp.unknown.participant"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "td.sdp.npe"

    invoke-interface {v0, v9, v3, v2}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5d
    iget-object v0, v1, Lyz0;->n0:Lhr1;

    invoke-virtual {v0, v11, v7}, Lhr1;->q(Lzh1;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_2

    :cond_5e
    sget-object v4, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v3, v4, :cond_2e

    if-eqz v0, :cond_2e

    iget-object v3, v1, Lyz0;->j0:Lii1;

    new-instance v12, Ljfa;

    const/16 v4, 0xc

    invoke-direct {v12, v4}, Ljfa;-><init>(I)V

    new-instance v13, Ljfa;

    invoke-direct {v13, v4}, Ljfa;-><init>(I)V

    new-instance v14, Ljfa;

    invoke-direct {v14, v4}, Ljfa;-><init>(I)V

    new-instance v15, Ljfa;

    invoke-direct {v15, v4}, Ljfa;-><init>(I)V

    new-instance v6, Ljfa;

    invoke-direct {v6, v4}, Ljfa;-><init>(I)V

    new-instance v7, Ljfa;

    invoke-direct {v7, v4}, Ljfa;-><init>(I)V

    new-instance v8, Ljfa;

    invoke-direct {v8, v4}, Ljfa;-><init>(I)V

    new-instance v10, Licb;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v10 .. v18}, Licb;-><init>(Lzh1;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;)V

    invoke-virtual {v3, v10, v5}, Lii1;->f(Licb;Lj6e;)Ldi1;

    move-result-object v3

    invoke-virtual {v3}, Ldi1;->b()Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v3, v3, Ldi1;->j:Lqbb;

    invoke-virtual {v2, v3}, Lqbb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lyz0;->j0:Lii1;

    new-instance v13, Ljfa;

    invoke-direct {v13, v4}, Ljfa;-><init>(I)V

    new-instance v14, Ljfa;

    invoke-direct {v14, v4}, Ljfa;-><init>(I)V

    new-instance v15, Ljfa;

    invoke-direct {v15, v4}, Ljfa;-><init>(I)V

    new-instance v3, Ljfa;

    invoke-direct {v3, v4}, Ljfa;-><init>(I)V

    new-instance v6, Ljfa;

    invoke-direct {v6, v4}, Ljfa;-><init>(I)V

    new-instance v7, Ljfa;

    invoke-direct {v7, v4}, Ljfa;-><init>(I)V

    new-instance v12, Luq6;

    invoke-direct {v12, v0}, Luq6;-><init>(Ljava/lang/Object;)V

    new-instance v10, Licb;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, Licb;-><init>(Lzh1;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;)V

    invoke-virtual {v2, v10, v5}, Lii1;->f(Licb;Lj6e;)Ldi1;

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

    iget-object v0, v1, Lyz0;->O:Lyuc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "transmitted.data.has.unknown.type"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "unhandled.transmitted.data"

    invoke-interface {v0, v9, v3, v2}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_f
    sget-object v0, La71;->u0:La71;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyz0;->l(La71;Ljava/lang/Object;)V

    iget-object v0, v1, Lyz0;->j0:Lii1;

    invoke-static {v3}, Lazi;->v(Lorg/json/JSONObject;)Lzh1;

    move-result-object v2

    invoke-static {v3}, Lazi;->n(Lorg/json/JSONObject;)Lqbb;

    move-result-object v4

    const-string v5, "platform"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "clientType"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v5, v3}, Lii1;->k(Lzh1;Lqbb;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, v1, Lyz0;->H0:Lye1;

    invoke-virtual {v0, v3}, Lye1;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, v1, Lyz0;->Q0:Lsz4;

    iget-object v0, v0, Lsz4;->r0:Ljava/lang/Object;

    check-cast v0, Liwe;

    invoke-virtual {v0, v3}, Liwe;->f(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_12
    const-string v0, "mute"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v0, La71;->B0:La71;

    :goto_18
    const/4 v3, 0x0

    goto :goto_19

    :cond_60
    sget-object v0, La71;->C0:La71;

    goto :goto_18

    :goto_19
    invoke-virtual {v1, v0, v3}, Lyz0;->l(La71;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_61
    iget-object v0, v1, Lyz0;->O:Lyuc;

    const-string v2, "switch-micro without \'mute\'"

    invoke-interface {v0, v9, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, v1, Lyz0;->Q0:Lsz4;

    invoke-virtual {v0}, Lsz4;->m()Lpwe;

    move-result-object v0

    invoke-virtual {v0, v3}, Lpwe;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_14
    const/4 v2, 0x0

    iget-object v0, v1, Lyz0;->O:Lyuc;

    const-string v4, "handleNewTopology"

    invoke-interface {v0, v9, v4}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topology"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyf;->a(Ljava/lang/String;)Lmyf;

    move-result-object v0

    iget-object v3, v1, Lyz0;->n0:Lhr1;

    invoke-virtual {v3, v0}, Lhr1;->E(Lmyf;)Z

    move-result v3

    if-nez v3, :cond_62

    invoke-virtual {v1, v0, v2}, Lyz0;->f(Lmyf;Z)V

    :cond_62
    iget-object v0, v1, Lyz0;->n0:Lhr1;

    invoke-virtual {v1, v0}, Lyz0;->d(Lhr1;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, v1, Lyz0;->W0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc21;

    invoke-virtual {v0, v3}, Lc21;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, v1, Lyz0;->W0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc21;

    invoke-virtual {v0, v3}, Lc21;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, v1, Lyz0;->P0:Lzme;

    iget-object v0, v0, Lzme;->e:Lxr6;

    invoke-virtual {v0, v3}, Lxr6;->G(Lorg/json/JSONObject;)Lbi1;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v2, v1, Lyz0;->S0:Lwe1;

    iget-object v2, v2, Lwe1;->n:Llcb;

    iget-object v3, v0, Lbi1;->b:Lzh1;

    invoke-virtual {v2, v3, v0}, Llcb;->onStateChanged(Lzh1;Lbi1;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, v1, Lyz0;->O:Lyuc;

    const-string v2, "handleParticipantAdded"

    invoke-interface {v0, v9, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lazi;->v(Lorg/json/JSONObject;)Lzh1;

    move-result-object v0

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, Lyz0;->j0:Lii1;

    iget-object v3, v3, Lii1;->a:Ldi1;

    iget-object v3, v3, Ldi1;->a:Lzh1;

    invoke-virtual {v0, v3}, Lzh1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v1, v0, v2}, Lyz0;->y(Lzh1;Lorg/json/JSONObject;)I

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
    invoke-static {v2}, Lzh1;->a(Ljava/lang/String;)Lzh1;

    move-result-object v2

    invoke-static {v3}, Lazi;->y(Lorg/json/JSONObject;)Z

    move-result v4

    iget-object v5, v1, Lyz0;->H0:Lye1;

    invoke-virtual {v5, v2, v4}, Lye1;->j(Lzh1;Z)V

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

    iget-object v3, v1, Lyz0;->U0:Loo1;

    new-instance v5, Lk6e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v0}, Lk6e;-><init>(I)V

    invoke-virtual {v3, v4, v2, v5}, Loo1;->b(ZLzh1;Lk6e;)V

    goto :goto_1b

    :cond_65
    if-eqz v4, :cond_66

    const/4 v3, 0x0

    iput-object v3, v1, Lyz0;->E0:Lzh1;

    goto :goto_1b

    :cond_66
    iput-object v2, v1, Lyz0;->E0:Lzh1;

    :goto_1b
    iget-object v0, v1, Lyz0;->E0:Lzh1;

    move-object/from16 v3, v27

    invoke-virtual {v1, v3, v0}, Lyz0;->l(La71;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, v1, Lyz0;->Q0:Lsz4;

    invoke-virtual {v0}, Lsz4;->h()Lsfd;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsfd;->r(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, v1, Lyz0;->Q0:Lsz4;

    iget-object v0, v0, Lsz4;->a:Ljava/lang/Object;

    check-cast v0, Lze;

    invoke-virtual {v0, v3}, Lze;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, v1, Lyz0;->Q0:Lsz4;

    invoke-virtual {v0}, Lsz4;->g()Lm29;

    move-result-object v0

    invoke-virtual {v0, v3}, Lm29;->A(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, v1, Lyz0;->Q0:Lsz4;

    invoke-virtual {v0}, Lsz4;->k()Lcwc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcwc;->onRateCall(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, v1, Lyz0;->P0:Lzme;

    iget-object v0, v0, Lzme;->e:Lxr6;

    invoke-virtual {v0, v3}, Lxr6;->E(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi1;

    iget-object v3, v1, Lyz0;->S0:Lwe1;

    iget-object v3, v3, Lwe1;->n:Llcb;

    iget-object v4, v2, Lbi1;->b:Lzh1;

    invoke-virtual {v3, v4, v2}, Llcb;->onStateChanged(Lzh1;Lbi1;)V

    goto :goto_1c

    :pswitch_1f
    move/from16 v0, v22

    move-object/from16 v6, v24

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v11, v1, Lyz0;->O:Lyuc;

    const-string v0, "handleConnection"

    invoke-interface {v11, v9, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v9, v1, Lyz0;->u0:Lpr0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_67

    goto :goto_1d

    :cond_67
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v9, Lpr0;->a:Z

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Lpr0;->b:Z

    :goto_1d
    invoke-virtual {v1, v11}, Lyz0;->h(Lorg/json/JSONObject;)V

    iget-object v10, v1, Lyz0;->H0:Lye1;

    const-string v12, "handleConnection"

    move-object v0, v15

    const/4 v15, 0x1

    move-object/from16 v14, v26

    const/4 v13, 0x2

    invoke-virtual/range {v10 .. v15}, Lye1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILl6e;Z)V

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v1, v11, v6, v2}, Lyz0;->i(Lorg/json/JSONObject;ZZ)V

    invoke-virtual/range {p0 .. p1}, Lyz0;->m(Lorg/json/JSONObject;)V

    const-string v2, "stamp"

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v2, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v6, v1, Lyz0;->B0:Lvtf;

    invoke-static {v6, v2, v3}, Lp0f;->b(Lvtf;J)V

    iget-boolean v2, v1, Lyz0;->G0:Z

    if-nez v2, :cond_68

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v2, v1, Lyz0;->g1:Lcz8;

    sget-object v3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v2, v3}, Lcz8;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Lyz0;->l(La71;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Lyz0;->q(Lsv6;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_68
    iget-object v0, v1, Lyz0;->U:Lru/ok/android/externcalls/sdk/o;

    if-eqz v0, :cond_69

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/o;->a(Lyz0;)V

    :cond_69
    iget-boolean v0, v1, Lyz0;->G0:Z

    if-eqz v0, :cond_6a

    iget-object v0, v1, Lyz0;->H0:Lye1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsz9;

    invoke-direct {v2}, Lsz9;-><init>()V

    iput-object v2, v0, Lye1;->i:Lsz9;

    :cond_6a
    iget-object v0, v1, Lyz0;->H0:Lye1;

    invoke-virtual {v0, v4}, Lye1;->l(Z)V

    sget-object v0, La71;->E0:La71;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lyz0;->l(La71;Ljava/lang/Object;)V

    iget-boolean v0, v1, Lyz0;->B:Z

    if-nez v0, :cond_6b

    iget-boolean v0, v1, Lyz0;->u:Z

    if-eqz v0, :cond_6b

    iget-object v0, v1, Lyz0;->n:Lwh1;

    invoke-virtual {v0}, Lwh1;->a()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v1}, Lyz0;->K()V

    goto :goto_1e

    :cond_6b
    invoke-virtual {v1}, Lyz0;->J()V

    :goto_1e
    iget-object v0, v1, Lyz0;->Y0:Lxv5;

    invoke-interface {v0}, Lxv5;->c()V

    goto/16 :goto_2

    :pswitch_20
    const-string v0, "chatId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lyz0;->Z:J

    sget-object v0, La71;->y0:La71;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyz0;->l(La71;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, v1, Lyz0;->Q0:Lsz4;

    iget-object v0, v0, Lsz4;->a:Ljava/lang/Object;

    check-cast v0, Lze;

    invoke-virtual {v0, v3}, Lze;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_22
    move-object/from16 v10, v28

    move-object/from16 v8, v29

    const/4 v4, 0x1

    iget-object v0, v1, Lyz0;->O:Lyuc;

    const-string v2, "handleAcceptCallNotification"

    invoke-interface {v0, v9, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v4

    invoke-static {v3}, Lazi;->v(Lorg/json/JSONObject;)Lzh1;

    move-result-object v4

    iget-object v0, v1, Lyz0;->j0:Lii1;

    iget-object v0, v0, Lii1;->a:Ldi1;

    iget-object v0, v0, Ldi1;->a:Lzh1;

    invoke-virtual {v4, v0}, Lzh1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v0, La71;->o:La71;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lyz0;->l(La71;Ljava/lang/Object;)V

    const-string v0, "accepted.on.other.device"

    invoke-virtual {v1, v3, v0}, Lyz0;->q(Lsv6;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6c
    iget-boolean v0, v1, Lyz0;->D:Z

    if-nez v0, :cond_6d

    iget-object v0, v1, Lyz0;->k:Landroid/os/Handler;

    iget-object v2, v1, Lyz0;->C:Luwf;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lyz0;->k:Landroid/os/Handler;

    iget-object v2, v1, Lyz0;->C:Luwf;

    iget-object v5, v1, Lyz0;->m:Lyh1;

    invoke-virtual {v5}, Lyh1;->a()Lxh1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x7530

    int-to-long v5, v5

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v1, Lyz0;->n0:Lhr1;

    invoke-virtual {v0}, Lhr1;->G()V

    :cond_6d
    iget-object v0, v1, Lyz0;->M:Li9h;

    invoke-virtual {v0}, Li9h;->n()Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, v1, Lyz0;->M:Li9h;

    invoke-virtual {v0}, Li9h;->i()V

    goto :goto_1f

    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "New accept from participantId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lyz0;->O:Lyuc;

    invoke-interface {v2, v9, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    iget-object v2, v1, Lyz0;->H0:Lye1;

    iget-object v0, v1, Lyz0;->j0:Lii1;

    iget-object v0, v0, Lii1;->k:Ll6e;

    invoke-virtual {v2, v0}, Lye1;->h(Ll6e;)Lsz9;

    move-result-object v0

    invoke-virtual {v0}, Lsz9;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "handleAcceptCall"

    const/4 v7, 0x1

    move/from16 v12, v16

    move-object/from16 v11, v20

    invoke-virtual/range {v2 .. v7}, Lye1;->f(Lorg/json/JSONObject;Lzh1;Ljava/lang/String;Ljava/util/Map;Z)Lsz9;

    move-result-object v0

    move-object v6, v3

    invoke-static {v6}, Lazi;->l(Lorg/json/JSONObject;)Luz9;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Luz9;->c()Z

    move-result v3

    if-eqz v3, :cond_6f

    move-object/from16 v3, v19

    goto :goto_20

    :cond_6f
    move-object/from16 v3, v17

    :goto_20
    invoke-virtual {v1, v8, v3}, Lyz0;->w(Lgze;Ljava/lang/String;)V

    :try_start_8
    iget-object v3, v1, Lyz0;->j0:Lii1;

    new-instance v5, Ljfa;

    const/16 v13, 0xc

    invoke-direct {v5, v13}, Ljfa;-><init>(I)V

    new-instance v7, Ljfa;

    invoke-direct {v7, v13}, Ljfa;-><init>(I)V

    invoke-static {v6}, Lazi;->n(Lorg/json/JSONObject;)Lqbb;

    move-result-object v8

    new-instance v13, Luq6;

    invoke-direct {v13, v8}, Luq6;-><init>(Ljava/lang/Object;)V

    new-instance v8, Luq6;

    invoke-direct {v8, v0}, Luq6;-><init>(Ljava/lang/Object;)V

    new-instance v0, Luq6;

    invoke-direct {v0, v2}, Luq6;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lazi;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v14, Luq6;

    invoke-direct {v14, v2}, Luq6;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lazi;->h(Lorg/json/JSONObject;)Lr71;

    move-result-object v2

    if-eqz v2, :cond_70

    new-instance v5, Luq6;

    invoke-direct {v5, v2}, Luq6;-><init>(Ljava/lang/Object;)V

    :cond_70
    move-object/from16 v27, v5

    iget-object v2, v1, Lyz0;->P0:Lzme;

    iget-object v2, v2, Lzme;->a:Lz32;

    iget-object v5, v1, Lyz0;->j0:Lii1;

    iget-object v5, v5, Lii1;->k:Ll6e;

    invoke-virtual {v2, v6, v5}, Lz32;->c(Lorg/json/JSONObject;Ll6e;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Luq6;

    invoke-direct {v5, v2}, Luq6;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lazi;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_71

    new-instance v7, Luq6;

    invoke-direct {v7, v2}, Luq6;-><init>(Ljava/lang/Object;)V

    :cond_71
    move-object/from16 v29, v7

    new-instance v21, Licb;

    move-object/from16 v25, v0

    move-object/from16 v22, v4

    move-object/from16 v28, v5

    move-object/from16 v24, v8

    move-object/from16 v23, v13

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v29}, Licb;-><init>(Lzh1;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;)V

    move-object/from16 v0, v21

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lii1;->f(Licb;Lj6e;)Ldi1;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_21

    :catch_3
    move-exception v0

    iget-object v2, v1, Lyz0;->O:Lyuc;

    const-string v3, "accept.call.add"

    invoke-interface {v2, v9, v3, v0}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    iput-boolean v12, v1, Lyz0;->m0:Z

    iget-boolean v0, v1, Lyz0;->u:Z

    if-eqz v0, :cond_7b

    const/4 v3, 0x0

    invoke-virtual {v1, v10, v3}, Lyz0;->l(La71;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    move-object v6, v3

    move-object/from16 v11, v20

    move-object/from16 v4, v21

    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_73

    goto/16 :goto_2a

    :cond_73
    invoke-static {v0}, Lzh1;->a(Ljava/lang/String;)Lzh1;

    move-result-object v3

    const-string v0, "roles"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_74

    move v13, v2

    :goto_22
    :try_start_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_74

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    invoke-static {v0}, Lci1;->valueOf(Ljava/lang/String;)Lci1;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_23

    :catch_4
    move-exception v0

    goto :goto_24

    :catch_5
    move-exception v0

    :try_start_b
    iget-object v6, v1, Lyz0;->O:Lyuc;

    const-string v7, "invalid ROLE in handleRolesChanged"

    invoke-interface {v6, v9, v7, v0}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4

    :goto_23
    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    :goto_24
    iget-object v4, v1, Lyz0;->O:Lyuc;

    const-string v6, "handleRolesChanged"

    invoke-interface {v4, v9, v6, v0}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_74
    iget-object v0, v1, Lyz0;->H0:Lye1;

    invoke-virtual {v0, v5, v3}, Lye1;->k(Ljava/util/ArrayList;Lzh1;)V

    iget-object v0, v1, Lyz0;->j0:Lii1;

    invoke-virtual {v0, v3}, Lii1;->j(Lzh1;)Ldi1;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v3, v0, Ldi1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lyz0;->j0:Lii1;

    iget-object v3, v3, Lii1;->a:Ldi1;

    if-ne v0, v3, :cond_77

    iget-object v4, v1, Lyz0;->U0:Loo1;

    iget-object v3, v3, Ldi1;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lci1;

    sget-object v6, Lci1;->b:Lci1;

    if-ne v5, v6, :cond_75

    goto :goto_25

    :cond_76
    move v12, v2

    :goto_25
    invoke-virtual {v4, v12}, Loo1;->c(Z)V

    :cond_77
    sget-object v2, La71;->F0:La71;

    invoke-virtual {v1, v2, v0}, Lyz0;->l(La71;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_24
    move-object v6, v3

    move-object/from16 v11, v20

    iget-object v0, v1, Lyz0;->O:Lyuc;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected notification "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "Unexpected notification"

    invoke-interface {v0, v9, v3, v2}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :pswitch_25
    move-object v6, v3

    move-object/from16 v11, v20

    iget-object v0, v1, Lyz0;->V0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk1;

    invoke-virtual {v0, v6}, Ldk1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_26
    move-object v6, v3

    move-object/from16 v11, v20

    iget-object v0, v1, Lyz0;->V0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk1;

    invoke-virtual {v0, v6}, Ldk1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_27
    move-object v6, v3

    move-object/from16 v11, v20

    const-string v0, "joinLink"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lyz0;->y:Ljava/lang/String;

    sget-object v2, La71;->R0:La71;

    invoke-virtual {v1, v2, v0}, Lyz0;->l(La71;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_28
    move-object v6, v3

    move-object/from16 v11, v20

    move-object/from16 v3, v27

    const/4 v2, 0x0

    iget-object v0, v1, Lyz0;->O:Lyuc;

    const-string v4, "handleHungup"

    invoke-interface {v0, v9, v4}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lazi;->v(Lorg/json/JSONObject;)Lzh1;

    move-result-object v0

    iget-object v4, v1, Lyz0;->j0:Lii1;

    iget-object v4, v4, Lii1;->a:Ldi1;

    iget-object v4, v4, Ldi1;->a:Lzh1;

    invoke-virtual {v0, v4}, Lzh1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    move-object/from16 v4, v25

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "explanationHtml"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "We were removed from the conversation, reason = "

    invoke-static {v0, v3}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lyz0;->O:Lyuc;

    invoke-interface {v5, v9, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c
    invoke-static {v3}, Lsv6;->valueOf(Ljava/lang/String;)Lsv6;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_26

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_26
    iput-object v0, v1, Lyz0;->J:Lsv6;

    invoke-static {v3}, Lume;->a(Ljava/lang/String;)Lume;

    move-result-object v0

    invoke-static {v0}, Lzyi;->a(Lume;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v3, v1, Lyz0;->g1:Lcz8;

    invoke-virtual {v3, v0}, Lcz8;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-static {v6}, Lazi;->F(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v3, La71;->c:La71;

    new-instance v5, Lqv6;

    invoke-direct {v5, v0, v4}, Lqv6;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lyz0;->l(La71;Ljava/lang/Object;)V

    iput-boolean v2, v1, Lyz0;->G0:Z

    const-string v0, "removed"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lyz0;->q(Lsv6;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_78
    iget-object v2, v1, Lyz0;->d0:Lvr6;

    iget-object v4, v1, Lyz0;->j0:Lii1;

    invoke-virtual {v4, v0}, Lii1;->j(Lzh1;)Ldi1;

    move-result-object v4

    if-eqz v4, :cond_79

    iget-object v2, v2, Lvr6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Hashtable;

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_27
    iget-object v2, v1, Lyz0;->j0:Lii1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Lii1;->l(Ll6e;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi1;

    iget-object v2, v1, Lyz0;->E0:Lzh1;

    invoke-virtual {v0, v2}, Lzh1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iput-object v5, v1, Lyz0;->E0:Lzh1;

    invoke-virtual {v1, v3, v5}, Lyz0;->l(La71;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_29
    move-object v6, v3

    move-object/from16 v11, v20

    iget-object v0, v1, Lyz0;->Q0:Lsz4;

    invoke-virtual {v0}, Lsz4;->f()Lsfd;

    move-result-object v0

    invoke-virtual {v0, v6}, Lsfd;->q(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_2a
    move-object v6, v3

    move-object/from16 v11, v20

    invoke-virtual/range {p0 .. p1}, Lyz0;->o(Lorg/json/JSONObject;)V

    goto :goto_2a

    :pswitch_2b
    move-object v6, v3

    move-object/from16 v11, v20

    const-string v0, "options"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyz0;->g(Lorg/json/JSONArray;)V

    goto :goto_2a

    :pswitch_2c
    move-object v6, v3

    move-object/from16 v11, v20

    move-object/from16 v4, v25

    const/4 v2, 0x0

    iget-object v0, v1, Lyz0;->O:Lyuc;

    const-string v3, "handleCloseConversation"

    invoke-interface {v0, v9, v3}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, Lyz0;->m0:Z

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7a

    :try_start_d
    invoke-static {v2}, Lsv6;->valueOf(Ljava/lang/String;)Lsv6;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_28

    :catch_7
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_28
    iput-object v0, v1, Lyz0;->J:Lsv6;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_29

    :catch_8
    iget-object v0, v1, Lyz0;->O:Lyuc;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "close.conversation.notify.unknown.reason."

    invoke-static {v4, v2}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "close.conversation.notify"

    invoke-interface {v0, v9, v4, v3}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    :goto_29
    invoke-static {v2}, Lume;->a(Ljava/lang/String;)Lume;

    move-result-object v0

    invoke-static {v0}, Lzyi;->a(Lume;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v2, v1, Lyz0;->g1:Lcz8;

    invoke-virtual {v2, v0}, Lcz8;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Lyz0;->l(La71;Ljava/lang/Object;)V

    const-string v0, "conversation_closed"

    invoke-virtual {v1, v3, v0}, Lyz0;->q(Lsv6;Ljava/lang/String;)V

    goto :goto_2a

    :pswitch_2d
    move-object v6, v3

    move-object/from16 v11, v20

    iget-object v0, v1, Lyz0;->z0:Ldi;

    invoke-virtual {v0, v6}, Ldi;->a(Lorg/json/JSONObject;)V

    :cond_7b
    :goto_2a
    iget-object v0, v1, Lyz0;->K0:Lu43;

    const-string v2, "notification handling of "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu43;->a0(Ljava/lang/String;)V

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

.method public final s()Lzh1;
    .locals 3

    iget-object v0, p0, Lyz0;->j0:Lii1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lii1;->k:Ll6e;

    invoke-virtual {v0, v2}, Lii1;->d(Ll6e;)Ljava/util/Map;

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

    check-cast v0, Lzh1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Lime;Ljava/util/List;Z)V
    .locals 11

    const-string v0, "init"

    iget-object v1, p0, Lyz0;->O:Lyuc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lds9;->f()V

    iget-boolean v0, p0, Lyz0;->G:Z

    if-nez v0, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, p0, Lyz0;->G:Z

    new-instance v4, Ljme;

    iget-object v0, p0, Lyz0;->m:Lyh1;

    iget-object v5, v0, Lyh1;->b:Lxh1;

    iget-boolean v9, v0, Lyh1;->k:Z

    iget-object v0, p0, Lyz0;->n:Lwh1;

    iget-boolean v10, v0, Lwh1;->j:Z

    iget-object v6, p0, Lyz0;->w:Ll34;

    iget-object v7, p0, Lyz0;->O:Lyuc;

    iget-object v8, p0, Lyz0;->N:Lbvc;

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Ljme;-><init>(Lime;Ll34;Lyuc;Lbvc;ZZ)V

    iput-object v4, p0, Lyz0;->j:Ljme;

    iget-object p1, p0, Lyz0;->e:Lgme;

    iget-object v4, v4, Ljme;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyz0;->j:Ljme;

    iget-object v4, p0, Lyz0;->f:Lgme;

    iget-object p1, p1, Ljme;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyz0;->j:Ljme;

    iget-object v4, p0, Lyz0;->g:Lgz0;

    iget-object p1, p1, Ljme;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lyz0;->E:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lyz0;->j0:Lii1;

    invoke-virtual {p2}, Lii1;->q()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " participants"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lii1;->q()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v3, :cond_0

    sget-object p1, Lmyf;->c:Lmyf;

    invoke-virtual {p0, p1, v1}, Lyz0;->f(Lmyf;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lii1;->q()I

    move-result p1

    if-ne p1, v3, :cond_1

    sget-object p1, Lmyf;->b:Lmyf;

    invoke-virtual {p0, p1, v1}, Lyz0;->f(Lmyf;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lyz0;->n0:Lhr1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lds9;->f()V

    iget p2, p1, Lhr1;->p:I

    if-eq v3, p2, :cond_1

    iput v3, p1, Lhr1;->p:I

    invoke-virtual {p1}, Lhr1;->D()V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lyz0;->u:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lwh1;->k:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lyz0;->K()V

    :cond_2
    iget-boolean p1, p0, Lyz0;->Q:Z

    if-eqz p1, :cond_3

    new-instance p1, Lssh;

    invoke-direct {p1, p0}, Lssh;-><init>(Lyz0;)V

    iget-object p2, p0, Lyz0;->P:Lcg0;

    iget-object p2, p2, Lcg0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lyz0;->O0:Ljq1;

    iget-object p1, p1, Ljq1;->l:Lm21;

    iget-object p2, p1, Lm21;->c:Ljava/lang/Object;

    check-cast p2, Lvuc;

    iget-object p3, p1, Lm21;->h:Ljava/lang/Object;

    check-cast p3, Lzsa;

    iput-object p3, p2, Lvuc;->X:Ljava/lang/Object;

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p2, Lvuc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p2, Lvuc;->Y:Ljava/lang/Object;

    check-cast v2, Ljo;

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

    iget-object v2, p2, Lvuc;->b:Ljava/lang/Object;

    check-cast v2, Lyuc;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t register BroadcastReceiver: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CallBatteryRetriever"

    invoke-interface {v2, v4, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p3

    :goto_1
    if-eqz v0, :cond_6

    const-string p3, "level"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    iget-object p2, p2, Lvuc;->o:Ljava/lang/Object;

    check-cast p2, Lvtf;

    invoke-interface {p2}, Lvtf;->getMsSinceBoot()J

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
    new-instance p2, Ll21;

    invoke-direct {p2, p3, v4, v5, v3}, Ll21;-><init>(IJZ)V

    move-object p3, p2

    :cond_6
    iput-object p3, p1, Lm21;->e:Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Is already initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lyz0;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyz0;->M:Li9h;

    iget-boolean v0, v0, Li9h;->a:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lyz0;->v0:Z

    return v0
.end method

.method public final w(Lgze;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lyz0;->N:Lbvc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lbvc;->log(Lgze;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lgze;->u0:Lgze;

    invoke-virtual {p0, v0, p1}, Lyz0;->w(Lgze;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lzh1;Lorg/json/JSONObject;)I
    .locals 11

    sget-object v0, Lj6e;->a:Lj6e;

    iget-object v1, p0, Lyz0;->j0:Lii1;

    if-nez p2, :cond_0

    new-instance v4, Ljfa;

    const/16 p2, 0xc

    invoke-direct {v4, p2}, Ljfa;-><init>(I)V

    new-instance v5, Ljfa;

    invoke-direct {v5, p2}, Ljfa;-><init>(I)V

    new-instance v6, Ljfa;

    invoke-direct {v6, p2}, Ljfa;-><init>(I)V

    new-instance v7, Ljfa;

    invoke-direct {v7, p2}, Ljfa;-><init>(I)V

    new-instance v8, Ljfa;

    invoke-direct {v8, p2}, Ljfa;-><init>(I)V

    new-instance v9, Ljfa;

    invoke-direct {v9, p2}, Ljfa;-><init>(I)V

    new-instance v10, Ljfa;

    invoke-direct {v10, p2}, Ljfa;-><init>(I)V

    new-instance v2, Licb;

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Licb;-><init>(Lzh1;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;)V

    invoke-virtual {v1, v2, v0}, Lii1;->f(Licb;Lj6e;)Ldi1;

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
    iget-object v2, p0, Lyz0;->H0:Lye1;

    invoke-virtual {v2, v0}, Lye1;->h(Ll6e;)Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "onParticipantAddedToCall"

    const/4 v7, 0x1

    move-object v4, v3

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lye1;->f(Lorg/json/JSONObject;Lzh1;Ljava/lang/String;Ljava/util/Map;Z)Lsz9;

    move-result-object p1

    move-object v3, v4

    new-instance v2, Ljfa;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Ljfa;-><init>(I)V

    new-instance v4, Ljfa;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Ljfa;-><init>(I)V

    new-instance v10, Ljfa;

    invoke-direct {v10, v5}, Ljfa;-><init>(I)V

    invoke-static {p2}, Lazi;->n(Lorg/json/JSONObject;)Lqbb;

    move-result-object v5

    move-object v6, v4

    new-instance v4, Luq6;

    invoke-direct {v4, v5}, Luq6;-><init>(Ljava/lang/Object;)V

    new-instance v5, Luq6;

    invoke-direct {v5, p1}, Luq6;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lazi;->l(Lorg/json/JSONObject;)Luz9;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Luq6;

    invoke-direct {v2, p1}, Luq6;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p2}, Lazi;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v7, Luq6;

    invoke-direct {v7, p1}, Luq6;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lazi;->h(Lorg/json/JSONObject;)Lr71;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v6, Luq6;

    invoke-direct {v6, p1}, Luq6;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v6

    iget-object p1, p0, Lyz0;->P0:Lzme;

    iget-object p1, p1, Lzme;->a:Lz32;

    invoke-virtual {p1, p2, v0}, Lz32;->c(Lorg/json/JSONObject;Ll6e;)Ljava/util/List;

    move-result-object p1

    new-instance v9, Luq6;

    invoke-direct {v9, p1}, Luq6;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    new-instance v2, Licb;

    invoke-direct/range {v2 .. v10}, Licb;-><init>(Lzh1;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;)V

    invoke-virtual {v1, v2, v0}, Lii1;->f(Licb;Lj6e;)Ldi1;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lyz0;->n0:Lhr1;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lhr1;->r(Ldi1;Z)V

    return v0
.end method

.method public final z(Lhr1;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyz0;->O:Lyuc;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyz0;->L:Li9h;

    iget-boolean v0, p1, Li9h;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Li9h;->i()V

    :cond_0
    return-void
.end method
