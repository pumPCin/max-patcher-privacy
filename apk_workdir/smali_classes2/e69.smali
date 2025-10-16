.class public final Le69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf69;


# instance fields
.field public final a:Lgzc;

.field public final b:Lq95;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls95;->a:Ls95;

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    new-instance v1, Lgzc;

    invoke-direct {v1, v0}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Le69;->a:Lgzc;

    sget-object v0, Lq95;->a:Lq95;

    iput-object v0, p0, Le69;->b:Lq95;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lzx5;
    .locals 1

    iget-object v0, p0, Le69;->b:Lq95;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lgzc;
    .locals 1

    iget-object v0, p0, Le69;->a:Lgzc;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
