.class public final Ljt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko1;


# instance fields
.field public final synthetic a:Lrt1;


# direct methods
.method public constructor <init>(Lrt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt1;->a:Lrt1;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    iget-object v0, p0, Ljt1;->a:Lrt1;

    iget-object v0, v0, Lrt1;->o:Lhne;

    :cond_0
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldr1;

    sget-object v2, Ldr1;->i:Ldr1;

    invoke-virtual {v0, v1, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
