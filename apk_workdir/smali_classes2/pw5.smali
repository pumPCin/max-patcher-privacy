.class public final Lpw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0e;


# instance fields
.field public final a:Lxgc;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lxgc;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw5;->a:Lxgc;

    iput-object p2, p0, Lpw5;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lpw5;->a:Lxgc;

    invoke-virtual {v0}, Lxgc;->b()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/function/Consumer;
    .locals 1

    iget-object v0, p0, Lpw5;->b:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public final c(I)Lxgc;
    .locals 0

    iget-object p1, p0, Lpw5;->a:Lxgc;

    return-object p1
.end method
