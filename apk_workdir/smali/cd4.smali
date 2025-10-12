.class public final synthetic Lcd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;


# instance fields
.field public final synthetic a:Ldd;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ldd;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd4;->a:Ldd;

    iput p2, p0, Lcd4;->b:I

    iput p3, p0, Lcd4;->c:I

    iput-boolean p4, p0, Lcd4;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcd4;->o:Z

    check-cast p1, Led;

    iget-object v1, p0, Lcd4;->a:Ldd;

    iget v2, p0, Lcd4;->b:I

    iget v3, p0, Lcd4;->c:I

    invoke-interface {p1, v1, v2, v3, v0}, Led;->n0(Ldd;IIZ)V

    return-void
.end method
