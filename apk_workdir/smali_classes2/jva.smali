.class public final synthetic Ljva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic X:Llt7;

.field public final synthetic Y:Llt7;

.field public final synthetic a:Llt7;

.field public final synthetic b:Llt7;

.field public final synthetic c:Llt7;

.field public final synthetic o:Llt7;


# direct methods
.method public synthetic constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljva;->a:Llt7;

    iput-object p2, p0, Ljva;->b:Llt7;

    iput-object p3, p0, Ljva;->c:Llt7;

    iput-object p4, p0, Ljva;->o:Llt7;

    iput-object p5, p0, Ljva;->X:Llt7;

    iput-object p6, p0, Ljva;->Y:Llt7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljr9;

    iget-object v1, p0, Ljva;->a:Llt7;

    iget-object v2, p0, Ljva;->b:Llt7;

    iget-object v3, p0, Ljva;->c:Llt7;

    iget-object v4, p0, Ljva;->o:Llt7;

    iget-object v5, p0, Ljva;->X:Llt7;

    iget-object v6, p0, Ljva;->Y:Llt7;

    invoke-direct/range {v0 .. v6}, Ljr9;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v0
.end method
