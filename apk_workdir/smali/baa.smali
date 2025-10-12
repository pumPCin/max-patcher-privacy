.class public final Lbaa;
.super Lce3;
.source "SourceFile"

# interfaces
.implements Lgf6;


# instance fields
.field public final a:Ls8a;

.field public final b:Lke6;


# direct methods
.method public constructor <init>(Ls8a;Lke6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaa;->a:Ls8a;

    iput-object p2, p0, Lbaa;->b:Lke6;

    return-void
.end method


# virtual methods
.method public final d()Ls8a;
    .locals 4

    new-instance v0, Ll9a;

    iget-object v1, p0, Lbaa;->b:Lke6;

    const/4 v2, 0x1

    iget-object v3, p0, Lbaa;->a:Ls8a;

    invoke-direct {v0, v3, v1, v2}, Ll9a;-><init>(Ls8a;Lke6;I)V

    return-object v0
.end method

.method public final i(Lme3;)V
    .locals 2

    new-instance v0, Laaa;

    iget-object v1, p0, Lbaa;->b:Lke6;

    invoke-direct {v0, p1, v1}, Laaa;-><init>(Lme3;Lke6;)V

    iget-object p1, p0, Lbaa;->a:Ls8a;

    invoke-virtual {p1, v0}, Ls8a;->a(Lyba;)V

    return-void
.end method
