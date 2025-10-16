.class public final Lvu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu3;


# instance fields
.field public final b:Lsze;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lku3;->d:Lku3;

    invoke-static {v2, v0, v1}, Lku3;->a(Lku3;Ljava/util/ArrayList;I)Lku3;

    move-result-object v0

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Lvu3;->b:Lsze;

    return-void
.end method


# virtual methods
.method public final a()Llze;
    .locals 1

    iget-object v0, p0, Lvu3;->b:Lsze;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
