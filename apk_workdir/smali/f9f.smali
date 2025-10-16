.class public abstract Lf9f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lwxe;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lwxe;-><init>(I)V

    new-instance v2, Lrhf;

    invoke-direct {v2, v0}, Lrhf;-><init>(Loh6;)V

    const/4 v0, 0x3

    invoke-static {v0, v1, v0}, Lfie;->a(III)Leie;

    move-result-object v1

    new-instance v2, Lfzc;

    invoke-direct {v2, v1}, Lfzc;-><init>(Lg0a;)V

    invoke-static {v2, v0}, Ly1j;->D(Lzx5;I)Lyz5;

    return-void
.end method
