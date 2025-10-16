.class public final Lu44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls44;


# instance fields
.field public final a:Lqh6;

.field public final b:Ls44;


# direct methods
.method public constructor <init>(Ls44;Lqh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu44;->a:Lqh6;

    instance-of p2, p1, Lu44;

    if-eqz p2, :cond_0

    check-cast p1, Lu44;

    iget-object p1, p1, Lu44;->b:Ls44;

    :cond_0
    iput-object p1, p0, Lu44;->b:Ls44;

    return-void
.end method
