.class public final Ltx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb4;


# instance fields
.field public a:Lpx0;

.field public final b:Lfr5;

.field public c:Lmb4;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfr5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltx0;->b:Lfr5;

    return-void
.end method


# virtual methods
.method public final a()Lob4;
    .locals 7

    iget-object v0, p0, Ltx0;->c:Lmb4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmb4;->a()Lob4;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v6, p0, Ltx0;->d:I

    iget-object v2, p0, Ltx0;->a:Lpx0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    new-instance v0, Lsx0;

    invoke-direct {v0, v2}, Lsx0;-><init>(Lpx0;)V

    goto :goto_2

    :goto_3
    new-instance v1, Lvx0;

    iget-object v0, p0, Ltx0;->b:Lfr5;

    invoke-virtual {v0}, Lfr5;->a()Lob4;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lvx0;-><init>(Lpx0;Lob4;Lob4;Lsx0;I)V

    return-object v1
.end method
