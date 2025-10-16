.class public final Lb50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp1;


# instance fields
.field public final synthetic a:Lc50;


# direct methods
.method public constructor <init>(Lc50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb50;->a:Lc50;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Lb50;->a:Lc50;

    iget-object v1, v0, Lc50;->a:Loy9;

    check-cast v1, Lez9;

    invoke-virtual {v1}, Lez9;->o()V

    iget-object v0, v0, Lc50;->o:Ly30;

    invoke-virtual {v0}, Ly30;->c()V

    return-void
.end method
