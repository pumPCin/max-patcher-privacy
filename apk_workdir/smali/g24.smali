.class public final Lg24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le24;


# instance fields
.field public final a:Lvd6;

.field public final b:Le24;


# direct methods
.method public constructor <init>(Le24;Lvd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg24;->a:Lvd6;

    instance-of p2, p1, Lg24;

    if-eqz p2, :cond_0

    check-cast p1, Lg24;

    iget-object p1, p1, Lg24;->b:Le24;

    :cond_0
    iput-object p1, p0, Lg24;->b:Le24;

    return-void
.end method
