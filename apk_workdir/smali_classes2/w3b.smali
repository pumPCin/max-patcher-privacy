.class public final Lw3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llzc;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Llzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3b;->a:Llzc;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lw3b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
