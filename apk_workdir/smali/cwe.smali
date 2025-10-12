.class public abstract Lcwe;
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

    new-instance v0, Lqoe;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lqoe;-><init>(I)V

    new-instance v2, Lh4f;

    invoke-direct {v2, v0}, Lh4f;-><init>(Ltd6;)V

    const/4 v0, 0x3

    invoke-static {v0, v1, v0}, Lu6e;->a(III)Lt6e;

    move-result-object v1

    new-instance v2, Lapc;

    invoke-direct {v2, v1}, Lapc;-><init>(Lhs9;)V

    invoke-static {v2, v0}, Luce;->Z(Liu5;I)Lew5;

    return-void
.end method
