.class public final synthetic Lft8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl3;


# instance fields
.field public final synthetic a:Ljt8;

.field public final synthetic b:Lzr8;

.field public final synthetic c:Lfr8;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljt8;Lzr8;Lfr8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft8;->a:Ljt8;

    iput-object p2, p0, Lft8;->b:Lzr8;

    iput-object p3, p0, Lft8;->c:Lfr8;

    iput p4, p0, Lft8;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lbw7;
    .locals 4

    iget-object v0, p0, Lft8;->c:Lfr8;

    iget v1, p0, Lft8;->d:I

    iget-object v2, p0, Lft8;->a:Ljt8;

    iget-object v3, p0, Lft8;->b:Lzr8;

    invoke-interface {v2, v3, v0, v1}, Ljt8;->i(Lzr8;Lfr8;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw7;

    return-object v0
.end method
