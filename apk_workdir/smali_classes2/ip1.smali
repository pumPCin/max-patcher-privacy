.class public final Lip1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw01;

.field public final b:Lh4f;

.field public final c:Lkke;

.field public final d:Le0a;

.field public final e:Lw9h;

.field public final f:Lw98;

.field public final g:Lu16;

.field public final h:Lh8h;

.field public final i:Lep1;

.field public final j:Lgm4;

.field public final k:Lq61;

.field public final l:Lzm3;

.field public final m:Ln11;

.field public final n:Lo7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw01;Ljgf;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lwkc;Liyd;Lx04;Lxg1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lip1;->a:Lw01;

    new-instance v0, Lee;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lee;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lip1;->b:Lh4f;

    new-instance v3, Lkke;

    const/16 v0, 0x1b

    invoke-direct {v3, v0, p7}, Lkke;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lip1;->c:Lkke;

    new-instance v4, Le0a;

    const/16 v0, 0x9

    invoke-direct {v4, v0}, Le0a;-><init>(I)V

    iput-object v4, p0, Lip1;->d:Le0a;

    new-instance v5, Lw9h;

    move-object/from16 v1, p8

    invoke-direct {v5, v0, v1}, Lw9h;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Lip1;->e:Lw9h;

    new-instance v0, Lw98;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p4, p5, v2, v1}, Lw98;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lip1;->f:Lw98;

    new-instance v1, Lu16;

    invoke-direct {v1, p2, p4, p5, p6}, Lu16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lip1;->g:Lu16;

    new-instance v1, Lh8h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lh8h;->a:Ljava/lang/Object;

    iput-object p4, v1, Lh8h;->b:Ljava/lang/Object;

    iput-object p5, v1, Lh8h;->c:Ljava/lang/Object;

    new-instance p4, Lkuc;

    const/4 p5, 0x7

    invoke-direct {p4, p5}, Lkuc;-><init>(I)V

    iput-object p4, v1, Lh8h;->o:Ljava/lang/Object;

    iput-object v1, p0, Lip1;->h:Lh8h;

    move-object v6, v0

    new-instance v0, Lep1;

    move-object v1, p2

    move-object v7, p3

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lep1;-><init>(Lw01;Lwkc;Lkke;Le0a;Lw9h;Lw98;Ljgf;)V

    move-object v4, v5

    iput-object v0, p0, Lip1;->i:Lep1;

    new-instance p5, Lgm4;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lgm4;-><init>(IZ)V

    iput-object p5, p0, Lip1;->j:Lgm4;

    new-instance v0, Lq61;

    iget-object p5, p2, Lw01;->e:Ljava/lang/Object;

    move-object v1, p5

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-object v2, p3

    move-object v5, v6

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lq61;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Ljgf;Lkke;Lw9h;Lw98;Lwkc;)V

    iput-object v0, p0, Lip1;->k:Lq61;

    new-instance p5, Lzm3;

    new-instance v1, Lym3;

    move-object/from16 v2, p9

    iget-object v2, v2, Lxg1;->C:Lvg1;

    iget-boolean v3, v2, Lvg1;->n:Z

    iget-object v4, v2, Lvg1;->o:Ljava/lang/Double;

    iget-object v2, v2, Lvg1;->p:Ljava/lang/Double;

    invoke-direct {v1, v3, v4, v2}, Lym3;-><init>(ZLjava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {p5, p2, p6, v1}, Lzm3;-><init>(Lw01;Lwkc;Lym3;)V

    iput-object p5, p0, Lip1;->l:Lzm3;

    iget-object p2, p2, Lw01;->e:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    new-instance p4, Lu3;

    invoke-direct {p4, p1, p6, p3}, Lu3;-><init>(Landroid/content/Context;Lwkc;Ljgf;)V

    new-instance p1, Ln11;

    invoke-direct {p1, p2, p4, p3}, Ln11;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lu3;Ljgf;)V

    iput-object p1, p0, Lip1;->m:Ln11;

    new-instance p1, Lo7;

    invoke-direct {p1, v0, p3}, Lo7;-><init>(Lq61;Ljgf;)V

    iput-object p1, p0, Lip1;->n:Lo7;

    return-void
.end method
