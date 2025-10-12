.class public final Lgs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis3;


# instance fields
.field public final b:Lhne;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lvr3;->d:Lvr3;

    invoke-static {v2, v0, v1}, Lvr3;->a(Lvr3;Ljava/util/ArrayList;I)Lvr3;

    move-result-object v0

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lgs3;->b:Lhne;

    return-void
.end method


# virtual methods
.method public final a()Lane;
    .locals 1

    iget-object v0, p0, Lgs3;->b:Lhne;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
