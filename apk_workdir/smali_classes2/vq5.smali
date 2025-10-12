.class public final Lvq5;
.super Lok0;
.source "SourceFile"


# instance fields
.field public final a:Lcl;

.field public final b:Lpcd;

.field public final c:Lu8f;

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcl;Lpcd;Lu8f;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq5;->a:Lcl;

    iput-object p2, p0, Lvq5;->b:Lpcd;

    iput-object p3, p0, Lvq5;->c:Lu8f;

    iput-wide p4, p0, Lvq5;->d:J

    iput-wide p6, p0, Lvq5;->e:J

    iput-wide p8, p0, Lvq5;->f:J

    return-void
.end method


# virtual methods
.method public final a()Lrce;
    .locals 7

    new-instance v0, Lje2;

    iget-wide v3, p0, Lvq5;->e:J

    iget-wide v5, p0, Lvq5;->f:J

    iget-wide v1, p0, Lvq5;->d:J

    invoke-direct/range {v0 .. v6}, Lje2;-><init>(JJJ)V

    iget-object v1, p0, Lvq5;->b:Lpcd;

    iget-object v2, p0, Lvq5;->a:Lcl;

    check-cast v2, Lgea;

    invoke-virtual {v2, v0, v1}, Lgea;->J(Lv7f;Lpcd;)Lkde;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lvq5;->c:Lu8f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ln00;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v2, v5}, Ln00;-><init>(JI)V

    new-instance v1, Lbde;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v4, v2}, Lbde;-><init>(Lrce;Lke6;I)V

    new-instance v0, Ls8f;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Ls8f;-><init>(Lu8f;II)V

    invoke-virtual {v1, v0}, Lrce;->j(Ls8f;)Lxy5;

    move-result-object v0

    sget-object v1, Lwgd;->Z:Lwgd;

    invoke-virtual {v0, v1}, Lrce;->h(Lke6;)Lbde;

    move-result-object v0

    return-object v0
.end method
