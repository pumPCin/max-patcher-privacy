.class public final Lxye;
.super Led6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lnwd;

.field public final synthetic c:Lu43;


# direct methods
.method public constructor <init>(Lu43;Lnwd;Lnwd;)V
    .locals 0

    iput-object p1, p0, Lxye;->c:Lu43;

    iput-object p3, p0, Lxye;->b:Lnwd;

    invoke-direct {p0, p2}, Led6;-><init>(Lnwd;)V

    return-void
.end method


# virtual methods
.method public final e(J)Llwd;
    .locals 8

    iget-object v0, p0, Lxye;->b:Lnwd;

    invoke-interface {v0, p1, p2}, Lnwd;->e(J)Llwd;

    move-result-object p1

    new-instance p2, Llwd;

    new-instance v0, Lrwd;

    iget-object v1, p1, Llwd;->a:Lrwd;

    iget-wide v2, v1, Lrwd;->a:J

    iget-wide v4, v1, Lrwd;->b:J

    iget-object v1, p0, Lxye;->c:Lu43;

    iget-wide v6, v1, Lu43;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lrwd;-><init>(JJ)V

    new-instance v1, Lrwd;

    iget-object p1, p1, Llwd;->b:Lrwd;

    iget-wide v2, p1, Lrwd;->a:J

    iget-wide v4, p1, Lrwd;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lrwd;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Llwd;-><init>(Lrwd;Lrwd;)V

    return-object p2
.end method
