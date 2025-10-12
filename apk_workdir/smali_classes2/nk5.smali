.class public final synthetic Lnk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lok5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lok5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk5;->a:Lok5;

    iput-wide p2, p0, Lnk5;->b:J

    iput-wide p4, p0, Lnk5;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnk5;->a:Lok5;

    iget-object v0, v0, Lok5;->a:Lcl;

    check-cast v0, Lgea;

    new-instance v1, Lju;

    invoke-virtual {v0}, Lgea;->x()Lnnb;

    move-result-object v2

    check-cast v2, Lpnb;

    iget-object v2, v2, Lpnb;->a:Lt08;

    invoke-virtual {v2}, Lfhd;->k()J

    move-result-wide v2

    const/4 v4, 0x5

    iget-wide v5, p0, Lnk5;->b:J

    iget-wide v7, p0, Lnk5;->c:J

    const/4 v9, -0x1

    invoke-direct/range {v1 .. v9}, Lju;-><init>(JIJJI)V

    invoke-virtual {v0}, Lgea;->y()Ld9f;

    move-result-object v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Ld9f;->d(Ld9f;Lnm;ZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
