.class public final Lqxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Lxb4;


# direct methods
.method public constructor <init>(JLxb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqxd;->a:J

    iput-object p3, p0, Lqxd;->b:Lxb4;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lqxd;

    iget-wide v0, p0, Lqxd;->a:J

    iget-wide v2, p1, Lqxd;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
