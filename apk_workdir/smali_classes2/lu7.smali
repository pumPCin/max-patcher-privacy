.class public final Llu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu7;->a:Lyn7;

    new-instance p1, Lke7;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lke7;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Llu7;->b:Ljava/lang/Object;

    return-void
.end method
