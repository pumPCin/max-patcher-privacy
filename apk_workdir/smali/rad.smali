.class public final Lrad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq7;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqad;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrad;->a:Ljava/lang/String;

    iput-object p2, p0, Lrad;->b:Lqad;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Luq7;Lvp7;)V
    .locals 1

    sget-object v0, Lvp7;->ON_DESTROY:Lvp7;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lrad;->c:Z

    invoke-interface {p1}, Luq7;->x()Lwq7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwq7;->f(Lqq7;)V

    :cond_0
    return-void
.end method
