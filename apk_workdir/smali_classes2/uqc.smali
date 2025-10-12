.class public final Luqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lr82;

.field public final b:Lro3;


# direct methods
.method public constructor <init>(Lr82;Lro3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqc;->a:Lr82;

    iput-object p2, p0, Luqc;->b:Lro3;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Luqc;

    iget-object v0, p0, Luqc;->a:Lr82;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v0, v0, Luc2;->X:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luqc;->b:Lro3;

    iget-object v0, v0, Lro3;->a:Lhq3;

    iget-object v0, v0, Lhq3;->b:Lgq3;

    iget-wide v0, v0, Lgq3;->r:J

    :goto_0
    iget-object v2, p1, Luqc;->a:Lr82;

    if-eqz v2, :cond_1

    iget-object p1, v2, Lr82;->b:Luc2;

    iget-wide v2, p1, Luc2;->X:J

    goto :goto_1

    :cond_1
    iget-object p1, p1, Luqc;->b:Lro3;

    iget-object p1, p1, Lro3;->a:Lhq3;

    iget-object p1, p1, Lhq3;->b:Lgq3;

    iget-wide v2, p1, Lgq3;->r:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lbv0;->h(JJ)I

    move-result p1

    return p1
.end method
