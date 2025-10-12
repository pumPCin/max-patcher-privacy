.class public final Lu7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln24;


# instance fields
.field public final a:Lh4f;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lst1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lst1;-><init>(Lyn7;Lyn7;I)V

    new-instance p1, Lh4f;

    invoke-direct {p1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object p1, p0, Lu7g;->a:Lh4f;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lf24;
    .locals 1

    iget-object v0, p0, Lu7g;->a:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf24;

    return-object v0
.end method
