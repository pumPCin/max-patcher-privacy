.class public final synthetic Lbd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;


# instance fields
.field public final synthetic a:Ldd;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldd;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd4;->a:Ldd;

    iput-boolean p2, p0, Lbd4;->b:Z

    iput p3, p0, Lbd4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbd4;->c:I

    check-cast p1, Led;

    iget-object v1, p0, Lbd4;->a:Ldd;

    iget-boolean v2, p0, Lbd4;->b:Z

    invoke-interface {p1, v1, v2, v0}, Led;->L0(Ldd;ZI)V

    return-void
.end method
