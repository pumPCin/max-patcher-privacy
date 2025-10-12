.class public final synthetic Ln8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne3;
.implements Lno3;


# instance fields
.field public final synthetic a:Ll6;


# direct methods
.method public synthetic constructor <init>(Ll6;)V
    .locals 0

    iput-object p1, p0, Ln8d;->a:Ll6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Laxf;

    iget-object p1, p0, Ln8d;->a:Ll6;

    invoke-interface {p1}, Ll6;->run()V

    return-void
.end method

.method public c(Lee3;)V
    .locals 1

    iget-object v0, p0, Ln8d;->a:Ll6;

    invoke-interface {v0}, Ll6;->run()V

    invoke-virtual {p1}, Lee3;->b()V

    return-void
.end method
