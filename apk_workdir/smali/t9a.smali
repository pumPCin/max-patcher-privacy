.class public final Lt9a;
.super Lkc8;
.source "SourceFile"

# interfaces
.implements Lgf6;


# instance fields
.field public final a:Lv8a;


# direct methods
.method public constructor <init>(Lv8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9a;->a:Lv8a;

    return-void
.end method


# virtual methods
.method public final d()Ls8a;
    .locals 3

    new-instance v0, Lr9a;

    iget-object v1, p0, Lt9a;->a:Lv8a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr9a;-><init>(Lf3;Z)V

    return-object v0
.end method

.method public final f(Ldd8;)V
    .locals 2

    new-instance v0, Ls9a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ls9a;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lt9a;->a:Lv8a;

    invoke-virtual {p1, v0}, Ls8a;->a(Lyba;)V

    return-void
.end method
