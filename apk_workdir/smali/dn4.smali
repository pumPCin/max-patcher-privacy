.class public final synthetic Ldn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun4;


# instance fields
.field public final synthetic a:Lnn4;


# direct methods
.method public synthetic constructor <init>(Lnn4;)V
    .locals 0

    iput-object p1, p0, Ldn4;->a:Lnn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(ILm0g;[I)Ls7d;
    .locals 8

    invoke-static {}, Lhb7;->j()Leb7;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lm0g;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lin4;

    aget v7, p3, v5

    iget-object v6, p0, Ldn4;->a:Lnn4;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lin4;-><init>(ILm0g;ILnn4;I)V

    invoke-virtual {v0, v2}, Lxa7;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leb7;->i()Ls7d;

    move-result-object p1

    return-object p1
.end method
