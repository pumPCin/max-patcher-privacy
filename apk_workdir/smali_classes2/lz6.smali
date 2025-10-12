.class public final Llz6;
.super Ls8a;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lh4f;

.field public final b:Ljava/io/File;

.field public final c:Lpcd;


# direct methods
.method public constructor <init>(Lh4f;Ljava/io/File;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz6;->a:Lh4f;

    iput-object p2, p0, Llz6;->b:Ljava/io/File;

    iput-object p3, p0, Llz6;->c:Lpcd;

    return-void
.end method


# virtual methods
.method public final o(Lyba;)V
    .locals 4

    new-instance v0, Lkz6;

    iget-object v1, p0, Llz6;->c:Lpcd;

    invoke-virtual {v1}, Lpcd;->a()Lncd;

    move-result-object v1

    iget-object v2, p0, Llz6;->a:Lh4f;

    iget-object v3, p0, Llz6;->b:Ljava/io/File;

    invoke-direct {v0, p1, v2, v3, v1}, Lkz6;-><init>(Lyba;Lh4f;Ljava/io/File;Lncd;)V

    invoke-interface {p1, v0}, Lyba;->c(Lfs4;)V

    iget-object p1, v0, Lkz6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lkz6;->a:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz6;

    iget-object v1, v0, Lkz6;->c:Ljava/io/File;

    const/4 v2, 0x0

    iget-object v3, v0, Lkz6;->b:Ljava/lang/String;

    invoke-interface {p1, v3, v1, v0, v2}, Lqz6;->b(Ljava/lang/String;Ljava/io/File;Lnz6;Ljava/lang/String;)Z

    return-void
.end method
