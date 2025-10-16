.class public final Lwv7;
.super Luv7;
.source "SourceFile"

# interfaces
.implements Law7;


# instance fields
.field public final a:Lkw7;

.field public final b:Lt44;


# direct methods
.method public constructor <init>(Lkw7;Lt44;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv7;->a:Lkw7;

    iput-object p2, p0, Lwv7;->b:Lt44;

    iget-object p1, p1, Lkw7;->d:Lkv7;

    sget-object v0, Lkv7;->a:Lkv7;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lx9i;->b(Lt44;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Liw7;Ljv7;)V
    .locals 1

    iget-object p1, p0, Lwv7;->a:Lkw7;

    iget-object p2, p1, Lkw7;->d:Lkv7;

    sget-object v0, Lkv7;->a:Lkv7;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lkw7;->f(Lew7;)V

    iget-object p1, p0, Lwv7;->b:Lt44;

    invoke-static {p1}, Lx9i;->b(Lt44;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lt44;
    .locals 1

    iget-object v0, p0, Lwv7;->b:Lt44;

    return-object v0
.end method
