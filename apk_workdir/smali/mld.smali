.class public final Lmld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law7;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llld;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Llld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmld;->a:Ljava/lang/String;

    iput-object p2, p0, Lmld;->b:Llld;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Liw7;Ljv7;)V
    .locals 1

    sget-object v0, Ljv7;->ON_DESTROY:Ljv7;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmld;->c:Z

    invoke-interface {p1}, Liw7;->x()Lkw7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkw7;->f(Lew7;)V

    :cond_0
    return-void
.end method
