.class public final Lj3i;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lyth;


# direct methods
.method public synthetic constructor <init>(La73;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lyth;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lj3i;->a:Ljava/util/Set;

    iput-object p4, p0, Lj3i;->b:Lyth;

    return-void
.end method
