.class public final Lby3;
.super Lj6d;
.source "SourceFile"


# instance fields
.field public final E0:Lyx3;

.field public final F0:Lzh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyx3;)V
    .locals 3

    sget-object v0, Lsh0;->a:Lsh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lzh0;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0;

    new-instance v1, Luta;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Luta;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Lj6d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lby3;->E0:Lyx3;

    iput-object v0, p0, Lby3;->F0:Lzh0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Liid;->X:I

    invoke-virtual {v1, p2}, Luta;->setIcon(I)V

    sget p2, Lvqc;->banner_big_permit_phone_book_contacts_title:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p2}, Ljqf;-><init>(I)V

    invoke-virtual {v1, v0}, Luta;->setTitle(Loqf;)V

    sget p2, Lvqc;->banner_big_permit_phone_book_contacts_subtitle:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p2}, Ljqf;-><init>(I)V

    invoke-virtual {v1, v0}, Luta;->setSubtitle(Loqf;)V

    sget p2, Lvqc;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lm6;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Luta;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
