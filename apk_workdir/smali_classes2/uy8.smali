.class public final Luy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy8;


# instance fields
.field public final a:Lbpc;

.field public final b:Lm65;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo65;->a:Lo65;

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    new-instance v1, Lbpc;

    invoke-direct {v1, v0}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Luy8;->a:Lbpc;

    sget-object v0, Lm65;->a:Lm65;

    iput-object v0, p0, Luy8;->b:Lm65;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Liu5;
    .locals 1

    iget-object v0, p0, Luy8;->b:Lm65;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lbpc;
    .locals 1

    iget-object v0, p0, Luy8;->a:Lbpc;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
