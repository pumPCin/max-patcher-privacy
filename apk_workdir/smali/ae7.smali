.class public final Lae7;
.super Lyd7;
.source "SourceFile"


# instance fields
.field public final b:Lbe7;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbe7;Lv24;)V
    .locals 1

    iget-object v0, p2, Lyd7;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lyd7;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lae7;->b:Lbe7;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lae7;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lae7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd7;

    if-nez v0, :cond_0

    iget-object p1, p0, Lae7;->b:Lbe7;

    invoke-virtual {p1, p0}, Lbe7;->c(Lyd7;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lyd7;->a(Ljava/util/Set;)V

    return-void
.end method
