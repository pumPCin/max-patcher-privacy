.class public final Lkaa;
.super Lce3;
.source "SourceFile"

# interfaces
.implements Lgf6;


# instance fields
.field public final a:Lqaa;


# direct methods
.method public constructor <init>(Lqaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaa;->a:Lqaa;

    return-void
.end method


# virtual methods
.method public final d()Ls8a;
    .locals 3

    new-instance v0, Ln9a;

    iget-object v1, p0, Lkaa;->a:Lqaa;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln9a;-><init>(Loba;I)V

    return-object v0
.end method

.method public final i(Lme3;)V
    .locals 2

    new-instance v0, Led8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Led8;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lkaa;->a:Lqaa;

    invoke-virtual {p1, v0}, Ls8a;->a(Lyba;)V

    return-void
.end method
