.class public final Lf2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm2b;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ld2b;Lm2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf2b;->a:Lm2b;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lf2b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
