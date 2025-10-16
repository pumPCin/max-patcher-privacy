.class public final synthetic Lkf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly58;
.implements Liie;


# instance fields
.field public final synthetic a:Llf1;


# direct methods
.method public synthetic constructor <init>(Llf1;)V
    .locals 0

    iput-object p1, p0, Lkf1;->a:Llf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lkf1;->a:Llf1;

    iget-object v0, v0, Llf1;->a:Lyh1;

    iget-boolean v0, v0, Lyh1;->i:Z

    return v0
.end method

.method public b(Lv58;)V
    .locals 1

    iget-object v0, p0, Lkf1;->a:Llf1;

    iget-object v0, v0, Llf1;->i:Lipe;

    iput-object p1, v0, Lipe;->c:Ljava/lang/Object;

    return-void
.end method
