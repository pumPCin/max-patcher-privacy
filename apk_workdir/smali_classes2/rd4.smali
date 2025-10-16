.class public Lrd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lc14;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrd4;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrd4;->b:Z

    new-instance p1, Lc14;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lc14;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrd4;->c:Lc14;

    return-void
.end method
