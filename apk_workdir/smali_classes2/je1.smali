.class public final synthetic Lje1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll08;
.implements Lx6e;


# instance fields
.field public final synthetic a:Lke1;


# direct methods
.method public synthetic constructor <init>(Lke1;)V
    .locals 0

    iput-object p1, p0, Lje1;->a:Lke1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lje1;->a:Lke1;

    iget-object v0, v0, Lke1;->a:Lxg1;

    iget-boolean v0, v0, Lxg1;->k:Z

    return v0
.end method

.method public b(Li08;)V
    .locals 1

    iget-object v0, p0, Lje1;->a:Lke1;

    iget-object v0, v0, Lke1;->i:Lazb;

    iput-object p1, v0, Lazb;->c:Ljava/lang/Object;

    return-void
.end method
