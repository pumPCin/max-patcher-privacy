.class public final Lnme;
.super Ll96;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lnld;

.field public final synthetic c:Lh33;


# direct methods
.method public constructor <init>(Lh33;Lnld;Lnld;)V
    .locals 0

    iput-object p1, p0, Lnme;->c:Lh33;

    iput-object p3, p0, Lnme;->b:Lnld;

    invoke-direct {p0, p2}, Ll96;-><init>(Lnld;)V

    return-void
.end method


# virtual methods
.method public final e(J)Llld;
    .locals 8

    iget-object v0, p0, Lnme;->b:Lnld;

    invoke-interface {v0, p1, p2}, Lnld;->e(J)Llld;

    move-result-object p1

    new-instance p2, Llld;

    new-instance v0, Lrld;

    iget-object v1, p1, Llld;->a:Lrld;

    iget-wide v2, v1, Lrld;->a:J

    iget-wide v4, v1, Lrld;->b:J

    iget-object v1, p0, Lnme;->c:Lh33;

    iget-wide v6, v1, Lh33;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lrld;-><init>(JJ)V

    new-instance v1, Lrld;

    iget-object p1, p1, Llld;->b:Lrld;

    iget-wide v2, p1, Lrld;->a:J

    iget-wide v4, p1, Lrld;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lrld;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Llld;-><init>(Lrld;Lrld;)V

    return-object p2
.end method
