.class public final Llcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur7;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkcd;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcd;->a:Ljava/lang/String;

    iput-object p2, p0, Llcd;->b:Lkcd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lcs7;Ldr7;)V
    .locals 1

    sget-object v0, Ldr7;->ON_DESTROY:Ldr7;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Llcd;->c:Z

    invoke-interface {p1}, Lcs7;->L()Les7;

    move-result-object p1

    invoke-virtual {p1, p0}, Les7;->f(Lyr7;)V

    :cond_0
    return-void
.end method
