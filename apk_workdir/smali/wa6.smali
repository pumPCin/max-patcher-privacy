.class public final synthetic Lwa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe6;
.implements Lwyc;


# instance fields
.field public final synthetic a:Lcb6;


# direct methods
.method public synthetic constructor <init>(Lcb6;)V
    .locals 0

    iput-object p1, p0, Lwa6;->a:Lcb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfmf;

    iget-object v0, p0, Lwa6;->a:Lcb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public c(JLo3b;)V
    .locals 1

    iget-object v0, p0, Lwa6;->a:Lcb6;

    iget-object v0, v0, Lcb6;->T0:[Ltmf;

    invoke-static {p1, p2, p3, v0}, Lyt3;->c(JLo3b;[Ltmf;)V

    return-void
.end method
