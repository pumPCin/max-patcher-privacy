.class public final Len0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwd;


# instance fields
.field public final X:J

.field public final Y:J

.field public final a:Lhn0;

.field public final b:J

.field public final c:J

.field public final o:J


# direct methods
.method public constructor <init>(Lhn0;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0;->a:Lhn0;

    iput-wide p2, p0, Len0;->b:J

    iput-wide p4, p0, Len0;->c:J

    iput-wide p6, p0, Len0;->o:J

    iput-wide p8, p0, Len0;->X:J

    iput-wide p10, p0, Len0;->Y:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)Llwd;
    .locals 13

    iget-object v0, p0, Len0;->a:Lhn0;

    invoke-interface {v0, p1, p2}, Lhn0;->a(J)J

    move-result-wide v1

    iget-wide v9, p0, Len0;->X:J

    iget-wide v11, p0, Len0;->Y:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Len0;->c:J

    iget-wide v7, p0, Len0;->o:J

    invoke-static/range {v1 .. v12}, Lfn0;->b(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Llwd;

    new-instance v3, Lrwd;

    invoke-direct {v3, p1, p2, v0, v1}, Lrwd;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Llwd;-><init>(Lrwd;Lrwd;)V

    return-object v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Len0;->b:J

    return-wide v0
.end method
