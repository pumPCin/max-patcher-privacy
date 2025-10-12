.class public final Lum;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lvg;
.implements Luef;


# static fields
.field public static o:Lum;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lyn7;

.field public final c:Lh4f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lyn7;Lh4f;Lzga;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object p4, Lcea;->d:Lzga;

    iput-object p2, p0, Lum;->b:Lyn7;

    iput-object p1, p0, Lum;->a:Landroid/app/Application;

    iput-object p3, p0, Lum;->c:Lh4f;

    sput-object p0, Lum;->o:Lum;

    return-void
.end method

.method public static b()Ljg3;
    .locals 1

    sget-object v0, Lum;->o:Lum;

    iget-object v0, v0, Lum;->c:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg3;

    return-object v0
.end method


# virtual methods
.method public final a()Lpnb;
    .locals 1

    iget-object v0, p0, Lum;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnb;

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lum;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lh9f;
    .locals 2

    invoke-static {}, Lum;->b()Ljg3;

    move-result-object v0

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Li9f;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9f;

    invoke-virtual {v0}, Li9f;->c()Lh9f;

    move-result-object v0

    return-object v0
.end method
