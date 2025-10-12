.class public final Lib8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lg0;


# instance fields
.field public final a:Lb24;

.field public final b:Lb24;

.field public final c:Lb24;

.field public final d:Lb24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0;-><init>(F)V

    sput-object v0, Lib8;->e:Lg0;

    return-void
.end method

.method public constructor <init>(Lb24;Lb24;Lb24;Lb24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib8;->a:Lb24;

    iput-object p3, p0, Lib8;->b:Lb24;

    iput-object p4, p0, Lib8;->c:Lb24;

    iput-object p2, p0, Lib8;->d:Lb24;

    return-void
.end method
