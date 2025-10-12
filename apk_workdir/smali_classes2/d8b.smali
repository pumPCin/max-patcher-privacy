.class public final Ld8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lq8b;

.field public final c:Lrl5;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8b;->a:Landroid/app/Application;

    new-instance p1, Lq8b;

    sget-object v0, Lr8b;->f:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lq8b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ld8b;->b:Lq8b;

    new-instance p1, Lrl5;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lrl5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ld8b;->c:Lrl5;

    return-void
.end method
