.class public final Lkq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv11;

.field public final b:Lrhf;

.field public final c:Ljwe;

.field public final d:Lco6;

.field public final e:Lzsa;

.field public final f:Luq4;

.field public final g:Lo56;

.field public final h:Lznh;

.field public final i:Lgq1;

.field public final j:Lep4;

.field public final k:Lq71;

.field public final l:Lqp3;

.field public final m:Lm21;

.field public final n:Lu7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv11;Lvtf;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lyuc;Lryf;Ll34;Lyh1;)V
    .locals 9

    move-object v6, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkq1;->a:Lv11;

    new-instance v3, Loe;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0}, Loe;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lrhf;

    invoke-direct {v4, v3}, Lrhf;-><init>(Loh6;)V

    iput-object v4, p0, Lkq1;->b:Lrhf;

    new-instance v3, Ljwe;

    const/4 v4, 0x3

    move-object/from16 v5, p7

    invoke-direct {v3, v4, v5}, Ljwe;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lkq1;->c:Ljwe;

    new-instance v4, Lco6;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lco6;-><init>(I)V

    iput-object v4, p0, Lkq1;->d:Lco6;

    new-instance v5, Lzsa;

    const/16 v7, 0x9

    move-object/from16 v8, p8

    invoke-direct {v5, v7, v8}, Lzsa;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Lkq1;->e:Lzsa;

    new-instance v7, Luq4;

    const/16 v8, 0x16

    invoke-direct {v7, p4, v8, p5}, Luq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, p0, Lkq1;->f:Luq4;

    new-instance v8, Lo56;

    invoke-direct {v8, p2, p4, p5, p6}, Lo56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, p0, Lkq1;->g:Lo56;

    new-instance v8, Lznh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p2, v8, Lznh;->a:Ljava/lang/Object;

    iput-object p4, v8, Lznh;->b:Ljava/lang/Object;

    iput-object p5, v8, Lznh;->c:Ljava/lang/Object;

    new-instance v0, Lhbf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lznh;->o:Ljava/lang/Object;

    iput-object v8, p0, Lkq1;->h:Lznh;

    new-instance v0, Lgq1;

    move-object v1, p2

    move-object v2, v6

    move-object v6, v7

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lgq1;-><init>(Lv11;Lyuc;Ljwe;Lco6;Lzsa;Luq4;Lvtf;)V

    iput-object v0, p0, Lkq1;->i:Lgq1;

    new-instance v0, Lep4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lep4;-><init>(I)V

    iput-object v0, p0, Lkq1;->j:Lep4;

    new-instance v0, Lq71;

    iget-object v1, p2, Lv11;->e:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-object v2, p3

    move-object v4, v5

    move-object v5, v6

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lq71;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lvtf;Ljwe;Lzsa;Luq4;Lyuc;)V

    iput-object v0, p0, Lkq1;->k:Lq71;

    new-instance v1, Lqp3;

    new-instance v3, Lpp3;

    move-object/from16 v4, p9

    iget-object v4, v4, Lyh1;->z:Lwh1;

    iget-boolean v5, v4, Lwh1;->p:Z

    iget-object v8, v4, Lwh1;->q:Ljava/lang/Double;

    iget-object v4, v4, Lwh1;->r:Ljava/lang/Double;

    invoke-direct {v3, v5, v8, v4}, Lpp3;-><init>(ZLjava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {v1, p2, p6, v3}, Lqp3;-><init>(Lv11;Lyuc;Lpp3;)V

    iput-object v1, p0, Lkq1;->l:Lqp3;

    iget-object v1, p2, Lv11;->e:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    new-instance v3, Lvuc;

    invoke-direct {v3, p1, p6, p3}, Lvuc;-><init>(Landroid/content/Context;Lyuc;Lvtf;)V

    new-instance v4, Lm21;

    invoke-direct {v4, v1, v3, p3}, Lm21;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lvuc;Lvtf;)V

    iput-object v4, p0, Lkq1;->m:Lm21;

    new-instance v1, Lu7;

    invoke-direct {v1, v0, p3}, Lu7;-><init>(Lq71;Lvtf;)V

    iput-object v1, p0, Lkq1;->n:Lu7;

    return-void
.end method
