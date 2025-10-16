.class public final Len;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Leh;
.implements Lgsf;


# static fields
.field public static o:Len;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Llt7;

.field public final c:Lrhf;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llt7;Lrhf;Lcpa;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object p4, Ltji;->a:Lcpa;

    iput-object p2, p0, Len;->b:Llt7;

    iput-object p1, p0, Len;->a:Landroid/app/Application;

    iput-object p3, p0, Len;->c:Lrhf;

    sput-object p0, Len;->o:Len;

    return-void
.end method

.method public static b()Lri3;
    .locals 1

    sget-object v0, Len;->o:Len;

    iget-object v0, v0, Len;->c:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri3;

    return-object v0
.end method


# virtual methods
.method public final a()Llwb;
    .locals 1

    iget-object v0, p0, Len;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwb;

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Len;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ltmf;
    .locals 2

    invoke-static {}, Len;->b()Lri3;

    move-result-object v0

    check-cast v0, Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lumf;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumf;

    invoke-virtual {v0}, Lumf;->c()Ltmf;

    move-result-object v0

    return-object v0
.end method
