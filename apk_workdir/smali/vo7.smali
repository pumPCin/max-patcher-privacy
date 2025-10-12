.class public final Lvo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0f;


# instance fields
.field public final synthetic a:Lo5;


# direct methods
.method public constructor <init>(Lo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo7;->a:Lo5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvo7;->a:Lo5;

    const-class v1, Lxc;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    return-object v0
.end method
